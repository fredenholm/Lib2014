using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using LibrarySystem.BL;
using LibrarySystem.DTO;

namespace LibrarySystem
{
    public partial class WebForm13 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                List<Book> edit = new List<Book>();
                edit = Book.getBookByISBN(Session["AdminBookDetails"] as string);
                ISBN.Text = edit[0].ISBN;
                BookTitle.Text = edit[0].Title;
                PublicationYear.Text = edit[0].PublicationYear;
                Publisher.Text = edit[0].Publisher;
                SignId.Text = edit[0].SignId.ToString();
                LibNo.Text = edit[0].LibNo.ToString();
                
            }
        }

        protected void createBtn_Click(object sender, EventArgs e)
        {
            Book.UpdateBook(ISBN.Text, BookTitle.Text, Convert.ToInt32(SignId.Text), PublicationYear.Text, Publisher.Text, Convert.ToInt32(LibNo.Text));
            Response.Redirect("AdminBooks.aspx");
        }

        protected void cancelBtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("AdminBooks.aspx");
        }

        protected void DeleteBtn_Click(object sender, EventArgs e)
        {
            BL.Book.RemoveBook(ISBN.Text);
            Response.Redirect("AdminBooks.aspx");
        }
    }
}