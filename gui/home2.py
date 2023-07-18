import tkinter as tk
import customtkinter as ctk
from PIL import ImageTk, Image
import mysql.connector
import sys
sys.path.append(r"C:\Users\Administrator\Desktop\xrt\alpha")
from gui import *




class Home2(ctk.CTk):
    def __init__(self):
        super().__init__()
        self.geometry("1024x800")
        self.title('home')

        self.sorted_ascending = True
        self.sorted_results = []
        # Set appearance mode and color theme
        ctk.set_appearance_mode("dark")
        ctk.set_default_color_theme("green")

        # Set the background image
        img1= Image.open(r"C:\Users\Administrator\Desktop\xrt\alpha\pattern.png")
        img1 = ImageTk.PhotoImage(img1)
        self.background = ctk.CTkLabel(master=self, image=img1)
        self.background.pack()

        # Create the body frame
        self.user_frame = ctk.CTkFrame(master=self.background, width=690, height=600, corner_radius=15)
        self.user_frame.place(relx=0.5, rely=0.5, anchor=tk.CENTER)

        self.title_label = ctk.CTkLabel(master=self.user_frame, text="welcome to fast shopping", font=('Century Gothic', 20))
        self.title_label.place(x=100, y=45)

        #th search button
        self.name_entry = ctk.CTkEntry(master=self.user_frame,height=40, width=440, placeholder_text='item...')
        self.name_entry.place(x=60, y=110)
        
        self.search_button = ctk.CTkButton(master=self.user_frame, height=40, width=220,
                                            text="search", corner_radius=6, command=self.search)
        self.search_button.place(x=210, y=190)

        self.feed_button = ctk.CTkButton(master=self.user_frame, height=20, width=80,
                                            text="feedback", corner_radius=6, command=self.feed)
        self.feed_button.place(x=395, y=47)

        self.sort_button = ctk.CTkButton(master=self.user_frame, height=40, width=40,
                                            text="sort", corner_radius=6, command=self.sort_results)
        self.sort_button.place(x=620, y=110)

        self.sort_label = ctk.CTkLabel(master=self.user_frame, text="filter by price")
        self.sort_label.place(x=525, y=80)
        self.minimum = ctk.CTkEntry(master=self.user_frame,height=40, width=40, placeholder_text='min')
        self.minimum.place(x=520, y=110)

        self.maximum = ctk.CTkEntry(master=self.user_frame,height=40, width=40, placeholder_text='max')
        self.maximum.place(x=570, y=110)

        # def slider_event(value):
        #     print(value)

        # self.slider = ctk.CTkSlider(self.user_frame, from_=0, to=100, command=slider_event, height=20, width=100)
        # self.slider.place(x=170, y=110)
        #self.user_button = ctk.CTkButton(master=self.user_frame, height=20, width=80,
        #                                  text="user", corner_radius=6, command=self.user)
        #self.user_button.place(x=480, y=47)

        #the back button
        '''
        img2= Image.open("./turn-left.png").resize((20,20), Image.ANTIALIAS)
        img2 = ImageTk.PhotoImage(img2)
        self.login_button = ctk.CTkButton(master=self.background, image=img2,width=50, height=20, command=self.destroy(), corner_radius=6, compound = 'left')
        self.login_button.place(x=50, y=240)'''
        # Create a label to display the search results
        self.results_label = ctk.CTkLabel(master=self.user_frame, font=('Century Gothic', 12), wraplength=400, text = 'results')
        self.results_label.place(x=100, y=255)
    def feed(self):
        # self.destroy()
        self.destroy()
        feed = Feedback()
        feed.mainloop()
    def user(self):
        self.destroy()
        user = User()
        user.mainloop()
    def search(self):
        # Retrieve the search query from the entry field
        search_query = self.name_entry.get()

        # Retrieve the minimum and maximum prices from the entry fields
        min_price = self.minimum.get()
        max_price = self.maximum.get()

        if not min_price:
            min_price = 0
        else:
            min_price = float(min_price)

        if not max_price:
            max_price = 100000
        else:
            max_price = float(max_price)

        # Connect to the MySQL database
        mydb = mysql.connector.connect(
            host="127.0.0.1",
            user="root",
            password="12345678",
            database="login"
        )

        # Define the list of tables to search in order of priority
        tables = ["computing_products", "beauty", "food", "vehicles"]

        # Define an empty list to store the filtered results
        filtered_results = []

        # Loop through the tables and execute a SELECT query to retrieve data based on the search query
        for table in tables:
            mycursor = mydb.cursor()
            mycursor.execute(f"SELECT * FROM {table} WHERE name LIKE %s", (f"%{search_query}%",))

            # Fetch the results
            results = mycursor.fetchall()

            # Filter the results based on price range
            filtered_results.extend([row for row in results if min_price <= float(row[2].split()[1].replace(',', '')) <= max_price])

        # Sort the filtered results by price (lowest to highest) initially
        filtered_results.sort(key=lambda row: float(row[2].split()[1].replace(',', '')))

        # Store the sorted results in a separate list to enable toggling between ascending and descending order
        self.sorted_results = filtered_results.copy()

        # Check if any results were found
        if self.sorted_results:
            # Convert the results to a string and update the label
            results_str = "\n".join([str(row) for row in self.sorted_results])
            self.results_label.configure(text=results_str)
        else:
            # If no results were found, update the label with a message indicating that no results were found
            self.results_label.config(text="No results found.")

        # Close the database connection
        mydb.close()

    def sort_results(self):
        
        # Toggle between ascending and descending order on each button click
        if self.sorted_ascending:
            self.sorted_ascending = False
            self.sorted_results.sort(key=lambda row: float(row[2].split()[1].replace(',', '')), reverse=True)
        else:
            self.sorted_ascending = True
            self.sorted_results.sort(key=lambda row: float(row[2].split()[1].replace(',', '')))

        # Convert the sorted results to a string and update the label
        results_str = "\n".join([str(row) for row in self.sorted_results])
        self.results_label.configure(text=results_str)


                    
            

admin = Home2()
admin.mainloop()


