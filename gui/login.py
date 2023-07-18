import schedules
import time
import tkinter as tk
import customtkinter as ctk
from PIL import ImageTk, Image
import mysql.connector
from tkinter import messagebox
from gui import *



class App(ctk.CTk):
    def __init__(self):
        super().__init__()
        self.geometry("600x440")
        self.title('Login')

        # Set appearance mode and color theme
        ctk.set_appearance_mode("dark")
        ctk.set_default_color_theme("green")

        # Set the background image
        img1 = ImageTk.PhotoImage(Image.open(r"C:\Users\Administrator\Desktop\xrt\alpha\pattern.png"))
        self.background = ctk.CTkLabel(master=self, image=img1)
        self.background.pack()
        
        # Create the login form frame
        self.login_frame = ctk.CTkFrame(master=self.background, width=320, height=360, corner_radius=15)
        self.login_frame.place(relx=0.5, rely=0.5, anchor=tk.CENTER)

        # Add the form elements
        self.title_label = ctk.CTkLabel(master=self.login_frame, text="Log into your Account", font=('Century Gothic', 20))
        self.title_label.place(x=50, y=45)

        self.email_entry = ctk.CTkEntry(master=self.login_frame, width=220, placeholder_text='Email')
        self.email_entry.place(x=50, y=110)

        self.password_entry = ctk.CTkEntry(master=self.login_frame, width=220, placeholder_text='Password', show="*")
        self.password_entry.place(x=50, y=165)

        self.login_button = ctk.CTkButton(master=self.login_frame, width=220, text="Login", command=self.login, corner_radius=6)
        self.login_button.place(x=50, y=240)

        self.register_label = ctk.CTkLabel(master=self.login_frame, text="Don't have an account?", font=('Century Gothic', 12))
        self.register_label.place(x=50, y=310)
        self.register_label.bind("<Button-1>", self.open_register)

    def login(self):
        email = self.email_entry.get()
        password = self.password_entry.get()

        if email == "admin" and password == "admin":
            # successful login as admin, close login window and open admin page
            self.iconify()
            admin = Admin()
            admin.mainloop()
            return
        
        mydb = mysql.connector.connect(
            host="127.0.0.1",
            user="root",
            password="12345678",
            database="login"
        )

        mycursor = mydb.cursor()
        mycursor.execute("SELECT * FROM users WHERE email = %s AND password = %s", (email, password))
        result = mycursor.fetchone()

        if result:
            # successful login, close login window and open home page
            messagebox.showinfo("Success", "Login successful")
            self.iconify()
            home = Home2()
            home.mainloop()
        else:
            # unsuccessful login, show error message
            messagebox.showerror("Error", "Invalid email or password")

        # close database connection
        mydb.close()

    def open_register(self, event):
        # self.destroy()
        self.iconify()
        register = Register()
        register.mainloop()

    '''def run_scrapers():
        
        jumia_scraper = JumiaScraper()
        jumia_scraper.run()

        jiji_scraper = JijiScraper()
        jiji_scraper.run()

    def job():
        run_scrapers()

    schedule.every().hours.at(":00").do(job)

    while True:
        time.sleep(1)'''
from .register import Register

