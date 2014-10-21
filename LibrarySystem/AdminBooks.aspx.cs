using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using LibrarySystem.DTO;
using LibrarySystem.BL;

namespace LibrarySystem
{
    public partial class WebForm10 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                rptAdminBooks.DataSource = Book.SortBy20(Book.getAll(), "");
                disablePrevBtn();
                rptAdminBooks.DataBind();
            }   
        }


        protected void Deatils_Command(object sender, CommandEventArgs e)
        {
            Session["AdminBookDetails"] = e.CommandArgument;
            Response.Redirect("EditAdminBooks.aspx");
        }

        protected void AddButton_Click(object sender, EventArgs e)
        {

        }

        public void disablePrevBtn()
        {
            if (BL.Book.disableBtn == "previous")
            {
                PreviousBtn.Enabled = false;
            }
            else if (BL.Book.disableBtn == "next")
            {
                NextBtn.Enabled = false;
            }
            else if (BL.Book.disableBtn == "")
            {
                NextBtn.Enabled = true;
                PreviousBtn.Enabled = true;
            }
        }
        protected void PreviousBtn_Click(object sender, EventArgs e)
        {
            rptAdminBooks.DataSource = Book.SortBy20(Book.getAll(), "previous");
            rptAdminBooks.DataBind();
            disablePrevBtn();
        }

        protected void NextBtn_Click(object sender, EventArgs e)
        {
            rptAdminBooks.DataSource = Book.SortBy20(Book.getAll(), "next");
            rptAdminBooks.DataBind();
            disablePrevBtn();
        }

        protected void Copys_Command(object sender, CommandEventArgs e)
        {
            Session["AdminBookISBN"] = e.CommandArgument;
            Response.Redirect("AddBook.aspx");
        }
    }
}