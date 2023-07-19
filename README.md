# Commerce Site Scraper
### Description
Commerce Site Scraper is a cross-platform desktop application that allows users to gather data from various shopping sites and presents it in a user-friendly interface using customtkinter on the desktop.

### Features

- Scrapes product data from multiple shopping sites
- Customtkinter desktop interface for easy navigation
- Search functionality to find specific products
- Filter options based on price range
- Sorting options to arrange products by price
- User-friendly and intuitive design

### Installation
Clone this repository to your local machine using:

##### bash
Copy code
```
git clone https://github.com/username/commerce-site-scraper.git
```
Navigate to the project directory.

Install the required dependencies using pip:

Copy code

```
pip install -r requirements.txt
```

#### Usage
Run the application by executing:

Copy code
```
python main.py
```

The desktop application will open with a search bar and filter options.

Enter the desired product name in the search bar and click the "Search" button.

Use the filter options to specify a price range for the products.

Click on the "Search" button to retrieve the products that match the search query and filter options.

The results will be displayed on the customtkinter desktop interface, showing the product name, price, and link.

Click on the product image or link to visit the shopping site for more details and make a purchase.

Supported Shopping Sites so far
- [Jumia](https://www.google.com)
- [jiji](https://github.com)

### backlog (incoming features)
###### Website Selection: 
Allow users to choose which shopping sites they want to scrape data from, providing a list of supported websites.

###### Search and Filter: 
Enable users to enter search queries and apply filters to refine the results they want to scrape.
###### Data Scraping: 
Implement the functionality to scrape product information, such as name, price, description, and product image from the selected websites.
###### Improved presentation in CustomTkinter: 
Add images and display the scraped data in a custom Tkinter desktop application, providing a user-friendly interface with pagination.
###### Link Navigation: 
Make the product image clickable, by opening the original product page in the user's web browser.
###### Save and Export: 
Allow users to save the scraped data to a local file or export it to a spreadsheet or CSV format.
###### Multi-threading: 
Implement multi-threading to speed up the scraping process and prevent the application from freezing during scraping.
###### Error Handling: 
Handle potential errors gracefully, such as invalid URLs, connection issues, or incorrect data parsing.
  
### How to Contribute
Thank you for your interest in contributing to Commerce-Site-Scraper! Follow the steps below to get started:

###### Fork the Repository

Click on the "Fork" button at the top right corner of this repository to create your own copy.
Clone the Repository

Once you have forked the repository, clone it to your local machine using the following command:
bash
Copy code
```
git clone https://github.com/your-username/Commerce-Site-Scraper.git
```
###### Create a New Branch

Before making any changes, create a new branch with a descriptive name for the feature you are implementing or the bug you are fixing:
bash
Copy code
```
git checkout -b feature/new-feature
```
Work on the Feature or Bug Fix

Now you can make your changes, add new features, or fix bugs in the code.
###### Commit Changes

After making the necessary changes, commit them with a meaningful commit message:
Copy code
```
git commit -m "Add new feature: Description of the feature"
```
###### Push Changes

Push your changes to your forked repository on GitHub:

Copy code
```
git push origin feature/new-feature
```

###### Create a Pull Request

Go to the original Commerce-Site-Scraper repository on GitHub.
Click on the "New Pull Request" button.
Select your branch (feature/new-feature) and provide a detailed description of your changes.
Code Review

The project maintainers will review your pull request and provide feedback or ask for additional changes if necessary.
Merge the Pull Request

Once your pull request is approved, it will be merged into the main repository. Congratulations, you've contributed to Commerce-Site-Scraper!
