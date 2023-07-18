import tkinter as tk
import customtkinter as ctk
from PIL import ImageTk, Image
import mysql.connector


class Feedback(ctk.CTkToplevel):
    def __init__(self):
        super().__init__()
        self.geometry("800x660")
        self.title('feedback')

        # Set appearance mode and color theme
        ctk.set_appearance_mode("dark")
        ctk.set_default_color_theme("green")

        # Set the background image
        img1 = ImageTk.PhotoImage(Image.open(r"C:\Users\Administrator\Desktop\xrt\alpha\pattern.png"))
        self.background = ctk.CTkLabel(master=self, image=img1)
        self.background.pack()

        # Create the feedback form frame
        self.feedback_frame = ctk.CTkFrame(master=self.background, width=640, height=550, corner_radius=15)
        self.feedback_frame.place(relx=0.5, rely=0.5, anchor=tk.CENTER)

        self.title_label = ctk.CTkLabel(master=self.feedback_frame, text="Please enter feedback", font=('Century Gothic', 20))
        self.title_label.place(x=200, y=45)

        self.email_entry = ctk.CTkEntry(master=self.feedback_frame, height=40, width=440, placeholder_text='Email')
        self.email_entry.place(x=100, y=110)

        self.feedback_entry = ctk.CTkEntry(master=self.feedback_frame, height=210, width=440, placeholder_text='Feedback...')
        self.feedback_entry.place(x=100, y=190)

        self.submit_button = ctk.CTkButton(master=self.feedback_frame, height=40, width=220, text="Submit", corner_radius=6, command=self.submit_feedback)
        self.submit_button.place(x=210, y=470)

    def submit_feedback(self):
        email = self.email_entry.get()
        feedback = self.feedback_entry.get()

        if not email or not feedback:
            tk.messagebox.showerror("Error", "Please fill in all fields")
            return

        try:
            mydb = mysql.connector.connect(
                host="127.0.0.1",
                user="root",
                password="12345678",
                database="login"
            )

            cursor = mydb.cursor()

            sql = "INSERT INTO feedback (email, feedback) VALUES (%s, %s)"
            val = (email, feedback)
            cursor.execute(sql, val)

            mydb.commit()

            tk.messagebox.showinfo("Success", "Feedback submitted successfully")

        except mysql.connector.Error as error:
            tk.messagebox.showerror("Error", f"Error submitting feedback: {error}")
            
        finally:
            cursor.close()
            mydb.close()


# Example usage
if __name__ == "__main__":
    f = Feedback()
    f.mainloop()
