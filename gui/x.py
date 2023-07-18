import tkinter as tk
from PIL import ImageTk, Image

# Import Login, Feedback, and User classes from their respective modules
#from login import Login
from feedback import Feedback
from user import User

class MainMenu(tk.Frame):
    def __init__(self, master=None):
        super().__init__(master)
        self.master = master
        self.master.geometry("800x600")
        self.master.title("Main Menu")

        # Create left frame
        self.left_frame = tk.Frame(self.master, bg="lightgray", width=200, height=600)
        self.left_frame.pack(side=tk.LEFT, fill=tk.BOTH)

        # Create right frame
        self.right_frame = tk.Frame(self.master, bg="white", width=600, height=600)
        self.right_frame.pack(side=tk.RIGHT, fill=tk.BOTH)

        # Create buttons in left frame
        self.login_button = tk.Button(self.left_frame, text="Login", command=self.show_login)
        self.login_button.pack(pady=10)

        self.feedback_button = tk.Button(self.left_frame, text="Feedback", command=self.show_feedback)
        self.feedback_button.pack(pady=10)

        self.user_button = tk.Button(self.left_frame, text="User", command=self.show_user)
        self.user_button.pack(pady=10)

        # Create a label in right frame
        self.label = tk.Label(self.right_frame, text="Welcome to Main Menu", font=("Helvetica", 24))
        self.label.pack(pady=50)

    def show_login(self):
        self.label.config(text="Login")
        login = Login(self.right_frame)

    def show_feedback(self):
        self.label.config(text="Feedback")
        feedback = Feedback(self.right_frame)

    def show_user(self):
        self.label.config(text="User")
        user = User(self.right_frame)

if __name__ == "__main__":
    root = tk.Tk()
    app = MainMenu(root)
    root.mainloop()
