import tkinter as tk
import customtkinter as ctk
from PIL import ImageTk, Image
import mysql.connector


class Admin(ctk.CTkToplevel):
    def __init__(self):
        super().__init__()
        self.geometry("800x660")
        self.title('Admin')

        # Set appearance mode and color theme
        ctk.set_appearance_mode("dark")
        ctk.set_default_color_theme("green")

        # Set the background image
        img1 = ImageTk.PhotoImage(Image.open(r"C:\Users\Administrator\Desktop\xrt\alpha\pattern.png"))
        self.background = ctk.CTkLabel(master=self, image=img1)
        self.background.pack()

        # Create the login form frame
        self.user_frame = ctk.CTkFrame(master=self.background, width=640, height=180, corner_radius=15)
        self.user_frame.place(x=50, y=100)

        self.refresh_button = ctk.CTkButton(master=self.user_frame, height=40, width=220, command=self.Refresh,
                                            text="Refresh feedback", corner_radius=6)
        self.refresh_button.place(x=210, y=75)

        self.run = ctk.CTkButton(master=self.user_frame, height=40, width=220, command=self.run, text='scrap', corner_radius=6)
        self.run.place(x=210, y =10)

        # Create the feedback display frame
        self.feedback_frame = ctk.CTkFrame(master=self.background, width=640, height=400, corner_radius=15)
        self.feedback_frame.place(x=50, y=250)
    def run(self):
        pass
		
    def Refresh(self):

        mydb = mysql.connector.connect(
                host="127.0.0.1",
                user="root",
                password="12345678",
                database="login"
            )

        # Create a cursor to execute queries
        cursor = mydb.cursor()

        # Retrieve the number of users from the login table
        cursor.execute("SELECT COUNT(*) FROM users")
        result = cursor.fetchone()

        # Retrieve feedback
        cursor.execute("SELECT email, feedback FROM feedback")
        feedback_data = cursor.fetchall()

        # Display the number of users on the admin page
        num_users_label = ctk.CTkLabel(master=self.user_frame, height=100, text=f"Number of users: {result[0]}")
        num_users_label.place(x=100, y=20)

        # Delete all widgets inside the feedback frame
        for widget in self.feedback_frame.winfo_children():
            widget.destroy()


        # Create the feedback display labels
        y_pos = 50
        for feedback in feedback_data:
            email_label = ctk.CTkLabel(master=self.feedback_frame, text=f"Email: {feedback[0]}", font=('Century Gothic', 14))
            email_label.place(x=50, y=y_pos)
            feedback_label = ctk.CTkLabel(master=self.feedback_frame, text=f"Feedback: {feedback[1]}", font=('Century Gothic', 14))
            feedback_label.place(x=50, y=y_pos + 20)
            y_pos += 40


#if __name__ == '__main__':
#    a = Admin()
#    a.mainloop()
