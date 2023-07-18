from selenium import webdriver
from selenium.webdriver.common.keys import Keys
from bs4 import BeautifulSoup
import mysql.connector
import time

class JijiScraper:
    def __init__(self):
        self.driver = webdriver.Chrome()
        self.url_map = {
            'https://jiji.co.ke/mobile-phones-tablets': 'computing_products',
            'https://jiji.co.ke/electronics': 'computing_products',
            'https://jiji.co.ke/health-and-beauty': 'beauty',
            'https://jiji.co.ke/agriculture-and-foodstuff': 'food',
            'https://jiji.co.ke/vehicles' : 'vehicles'
        }
        
    def scrape_category(self, category_url):
        self.driver.get(category_url)
        for i in range(20):
            self.driver.execute_script("window.scrollTo(0, document.body.scrollHeight);")
            time.sleep(1)
        html_source = self.driver.page_source
        soup = BeautifulSoup(html_source, 'lxml')
        products = soup.find_all('div', class_='b-list-advert__gallery__item js-advert-list-item')
        data = []
        for product in products:
            name = product.find('div', class_="b-advert-title-inner qa-advert-title b-advert-title-inner--div").text.strip()
            price = product.find('div', class_='qa-advert-price').text.strip() 
            link_elem = product.find('a', class_='b-list-advert-base qa-advert-list-item b-list-advert-base--vip b-list-advert-base--gallery')
            link = link_elem.get('href') if link_elem else "none type"
            link = category_url + link
            description = product.find('div', class_='b-list-advert-base__description-text').text.strip()
            data.append((name, link, price, description ))
        return data
    
    def store_data(self, data, table):
        conn = mysql.connector.connect(
            host='127.0.0.1',
            user='root',
            password='12345678',
            database='login'
        )
        cursor = conn.cursor()
        create_table_query = f"CREATE TABLE IF NOT EXISTS {table} (id INT AUTO_INCREMENT PRIMARY KEY, name TEXT, price VARCHAR(255), description TEXT, link VARCHAR(255))"
        cursor.execute(create_table_query)
        insert_query = f"INSERT INTO {table} (name, link, price, description) VALUES (%s, %s, %s, %s)"
        cursor.executemany(insert_query, data)
        conn.commit()
        conn.close()

        
    def run(self):
        for url, table in self.url_map.items():
            data = self.scrape_category(url)
            self.store_data(data, table)
        self.driver.quit()
        
scraper = JijiScraper()
scraper.run()
