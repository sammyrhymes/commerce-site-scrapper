import requests
from bs4 import BeautifulSoup
import mysql.connector

class JumiaScraper:
    def __init__(self):
        self.url_map = {
            'https://www.jumia.co.ke/computing/': {'table': 'computing_products','products': '', 'name': 'name', 'price': 'prc', 'link': 'core', 'description': 'info'},
            'https://www.jumia.co.ke/phones-tablets/': {'table': 'computing_products', 'name': 'name', 'price': 'price-box', 'link': 'core', 'description': 'info'},
            'https://www.jumia.co.ke/electronics/': {'table': 'electronics', 'name': 'name', 'price': 'price-box', 'link': 'core' },
            'https://www.jumia.co.ke/health-beauty/': {'table': 'beauty', 'name': 'name', 'price': 'price-box', 'link': 'core'},
            'https://www.jumia.co.ke/groceries/': {'table': 'food', 'name': 'name', 'price': 'price-box', 'link': 'core'},
            'https://www.jumia.co.ke/home-office/': {'table': 'home_office', 'name': 'name', 'price': 'price-box', 'link': 'core'}
        }
        
    def scrape_category(self, category_url):
        response = requests.get(category_url)
        soup = BeautifulSoup(response.content, 'lxml')
        products = soup.find_all('article', class_='sku -gallery')
        data = []
        for product in products:
            name = product.find('h3', class_=self.url_map[category_url]['name']).text.strip()
            price = product.find('div', class_=self.url_map[category_url]['price']).text.strip() 
            link_elem = product.find('a', class_=self.url_map[category_url]['link'])
            link = link_elem.get('href') if link_elem else "none type"
            link = "https://www.jumia.co.ke" + link
            description = product.find('div', class_=self.url_map[category_url]['description']).text.strip()
            data.append((name, link, price, description))
        return data
    
    def store_data(self, data, table):
        conn = mysql.connector.connect(
            host='127.0.0.1',
            user='root',
            password='12345678',
            database='login'
        )
        cursor = conn.cursor()
        #cursor.execute(f"TRUNCATE TABLE {table}")
        create_table_query = f"CREATE TABLE IF NOT EXISTS {table} (id INT AUTO_INCREMENT PRIMARY KEY, name TEXT, price VARCHAR(255), description TEXT, link VARCHAR(255))"
        cursor.execute(create_table_query)
        insert_query = f"INSERT INTO {table} (name, link, price, description) VALUES (%s, %s, %s, 'no entry')"
        cursor.executemany(insert_query, data)
        conn.commit()
        cursor.close()
        conn.close()
        
    def run(self):
        for category_url in self.url_map.keys():
            data = self.scrape_category(category_url)
            table = self.url_map[category_url]['table']
            self.store_data(data, table)

scraper = JumiaScraper()
scraper.run()
