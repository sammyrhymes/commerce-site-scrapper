import mysql.connector
import requests
from bs4 import BeautifulSoup


class JumiaScraper:
    def __init__(self):
        self.base_url = 'https://www.jumia.co.ke'
        self.categories = {
            'computing_products': 'computing/?page={page}#catalog-listing',
            'beauty': 'health-beauty/?page={page}#catalog-listing',
            'food': 'groceries/?page={page}#catalog-listing',
            'vehicles': 'vehicles/?page={page}#catalog-listing',
        }
        self.db = mysql.connector.connect(
            host='localhost',
            user='root',
            password='12345678',
            database='login'
        )
        self.cursor = self.db.cursor()

    def scrape_category(self, category, page=1):
        url = self.base_url + '/' + self.categories[category].format(page=page)
        html_text = requests.get(url).text
        soup = BeautifulSoup(html_text, 'lxml')
        items = soup.find_all('article', class_='prd _fb col c-prd')
        data = []
        for item in items:
            info = item.find('div', class_='info')
            name = info.find('h3', class_='name').text.lower()
            link = item.find('a', class_="core").get('href').strip('/')
            link = self.base_url + '/' + link
            price = info.find('div', class_='prc').text
            data.append((name, link, price))
        return data

    def store_data(self, data, table):
        self.cursor.execute(f"TRUNCATE TABLE {table}")
        sql = f"INSERT INTO {table} (name, link, price) VALUES (%s, %s, %s)"
        self.cursor.executemany(sql, data)
        self.db.commit()

    def scrape_and_update(self):
        for category, url_format in self.categories.items():
            data = []
            for page in range(1, 51):
                category_data = self.scrape_category(category, page)
                if not category_data:
                    break
                data += category_data
            self.store_data(data, category)


scraper = JumiaScraper()
scraper.scrape_and_update()
