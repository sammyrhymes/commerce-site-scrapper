import mysql.connector
import tkinter as tk
import customtkinter as ctk
from PIL import ImageTk, Image
import sys
from tkinter import messagebox
# sys.path.append(r"C:\Users\Administrator\Desktop\xrt\alpha\gui")
# from home2 import Home2

class User(ctk.CTkToplevel):
    def __init__(self):
        super().__init__()
        self.geometry("800x660")
        self.title('user')

        # Set appearance mode and color theme
        ctk.set_appearance_mode("dark")
        ctk.set_default_color_theme("green")

        # Set the background image
        img1 = ImageTk.PhotoImage(Image.open("./pattern.png"))
        self.background = ctk.CTkLabel(master=self, image=img1)
        self.background.pack()

        # Create the login form frame
        self.user_frame = ctk.CTkFrame(master=self.background, width=640, height=550, corner_radius=15)
        self.user_frame.place(relx=0.5, rely=0.5, anchor=tk.CENTER)

        self.title_label = ctk.CTkLabel(master=self.user_frame, text="Edit your personal details", font=('Century Gothic', 20))
        self.title_label.place(x=200, y=45)

        self.firstname_entry = ctk.CTkEntry(master=self.user_frame,height=40, width=440, placeholder_text='First name')
        self.firstname_entry.place(x=100, y=110)

        self.lastname_entry = ctk.CTkEntry(master=self.user_frame, height=40,width=440, placeholder_text='Last name')
        self.lastname_entry.place(x=100, y=170)

        self.email_entry = ctk.CTkEntry(master=self.user_frame, height=40,width=440, placeholder_text='email')
        self.email_entry.place(x=100, y=230)

        self.dob_entry = ctk.CTkEntry(master=self.user_frame,height=40, width=440, placeholder_text='date of birth(DD/MM/YYYY)')
        self.dob_entry.place(x=100, y=300)

        self.password_entry = ctk.CTkEntry(master=self.user_frame, height=40,width=440, placeholder_text='update password')
        self.password_entry.place(x=100, y=370)

        self.login_button = ctk.CTkButton(master=self.user_frame, height=40,width=220, text="Submit", corner_radius=6, command=self.update_fields)
        self.login_button.place(x=210, y=440)

        # self.submit_button = ctk.CTkButton(master=self.user_frame, height=20, width=80, text="home", corner_radius=6, command=self.home)
        # self.submit_button.place(x=360, y=47)
    def update_fields(self):
        # Establish connection to MySQL database
        mydb = mysql.connector.connect(
          host="127.0.0.1",
          user="root",
          password="12345678",
          database="login"
        )

        # Create a cursor object
        mycursor = mydb.cursor()

        # Update the fields in the login_user table
        sql = "UPDATE users SET first_name=%s, last_name=%s, dob=%s, password=%s WHERE email=%s"
        val = (self.firstname_entry.get(), self.lastname_entry.get(), self.dob_entry.get(), self.password_entry.get(), self.email_entry.get()) # assuming id of the logged in user is 1
        mycursor.execute(sql, val)

        # Commit the changes to the database
        mydb.commit()

        # Close the database connection
        mydb.close()

        # Clear the entry fields
        self.firstname_entry.delete(0, tk.END)
        self.lastname_entry.delete(0, tk.END)
        self.dob_entry.delete(0, tk.END)
        self.password_entry.delete(0, tk.END)
        messagebox.showinfo("Success", "successfully updated details!")
    # def home():
    #     self.destroy()
    #     u = Home2()
    #     u.mainloop()

# if True:
#    a = User()
#    a.mainloop()
