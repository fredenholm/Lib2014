using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using LibrarySystem.BL;

namespace LibrarySystem
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void loginBtn_Click(object sender, EventArgs e)
        {
            if (UserInput.Text.Length > 0)
            {
                if(string.IsNullOrEmpty(BL.Usr.UsernameExists(UserInput.Text)) || string.IsNullOrEmpty(BL.Usr.PasswordMatch(UserInput.Text, PasswordInput.Text)))
                {
                    Error();
                }
                else
                {
                    ErrorCleanup();
                    Session["Username"] = UserInput.Text;
                    Response.Redirect("Borrowers.aspx");
                }
            }
            else
            {
                UserInput.BackColor = System.Drawing.Color.Red;
            }
            if (PasswordInput.Text.Length > 0)
            {
                BL.Usr.PasswordMatch(UserInput.Text, PasswordInput.Text);
            }
            else
            {
                PasswordInput.BackColor = System.Drawing.Color.Red;
            }
        }
        protected void Error()
        {
            ErrorLabel.Text = "Wrong username or password";
        }
        protected void ErrorCleanup()
        {
            ErrorLabel.Text = " ";
        }

        protected void UserInput_TextChanged(object sender, EventArgs e)
        {
            UserInput.BackColor = System.Drawing.Color.White;
        }

        protected void PasswordInput_TextChanged(object sender, EventArgs e)
        {
            PasswordInput.BackColor = System.Drawing.Color.White;
        }
    }
}