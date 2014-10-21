using LibrarySystem.BL;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LibrarySystem
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!Page.IsPostBack)
            {
                rptBooks.DataSource = Book.SortBy20(Book.getBookByTitle(Session["BookTitle"] as string),"");
                ButtonStatus();
                rptBooks.DataBind();
                Session.Remove("BookTitle");
            }
        }

        protected void BookDetails_Command(object sender, CommandEventArgs e)
        {
            Session["ISBN"] = e.CommandArgument;
            Response.Redirect("BookDetails.aspx");
        }

        protected void NextBtn_Click(object sender, EventArgs e)
        {
            rptBooks.DataSource = Book.SortBy20(Book.getAll(), "next");
            rptBooks.DataBind();
            ButtonStatus();
        }

        protected void PreviousBtn_Click(object sender, EventArgs e)
        {
            rptBooks.DataSource = Book.SortBy20(Book.getAll(), "previous");
            rptBooks.DataBind();
            ButtonStatus();
        }
        public void ButtonStatus()
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
    }
}