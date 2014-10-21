using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using LibrarySystem.BL;

namespace LibrarySystem
{
    public partial class Page : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string hej = Session["Username"] as string;
            if (Session["Username"]!= null && (Usr.getUsrRole(Session["Username"] as string) == true))
            {
                AdminBooks.Visible = true;
                AdminAuthor.Visible = true;
                AdminBorrower.Visible = true;
            }
            else
            {
                AdminBooks.Visible = false;
                AdminAuthor.Visible = false;
                AdminBorrower.Visible = false;
            }

        }

        protected void getBooks_Click(object sender, EventArgs e)
        {
            Session["AuthorId"] = txtAuthorId.Text;
            Response.Redirect("Books.aspx");
        }

        protected void getBookDetails_Click(object sender, EventArgs e)
        {
            Session["BookTitle"] = txtBookTitle.Text;
            Response.Redirect("Books.aspx");
        }

        protected void getAuthorDetails_Click(object sender, EventArgs e)
        {
            Session["Author"] = txtAuthorTitle.Text;
            Response.Redirect("Author.aspx");
        }

        protected void LoginBtn_Click(object sender, EventArgs e)
        {
            if(LoginBtn.Text == "Log out")
            {
                Session.Remove("Username");
                LoginBtn.Text = "Log in";
            }
            Response.Redirect("Login.aspx");
        }
        public string LoginButton
        {
            get { return LoginBtn.Text;}
            set {LoginBtn.Text = value;}
        }
    }
}