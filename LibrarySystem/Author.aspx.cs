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
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                rptAuthors.DataSource = Author.SortBy20(Author.getAuthorByName(Session["Author"] as string),"");
                BookStatus();
                rptAuthors.DataBind();
                Session.Remove("Author");
            }
        }

        protected void AuthorBooks_Command(object sender, CommandEventArgs e)
        {
            Session["AuthorId"] = e.CommandArgument;
            Response.Redirect("AuthorDetails.aspx");
        }

        protected void PreviousBtn_Click(object sender, EventArgs e)
        {
            rptAuthors.DataSource = Author.SortBy20(Author.getAll(), "previous");
            rptAuthors.DataBind();
            BookStatus();
        }

        protected void NextBtn_Click(object sender, EventArgs e)
        {
            rptAuthors.DataSource = Author.SortBy20(Author.getAll(), "next");
            rptAuthors.DataBind();
            BookStatus();
        }
        public void BookStatus()
        {
            if(BL.Author.disableBtn == "previous")
            {
                PreviousBtn.Enabled = false;
            }
            else if(BL.Author.disableBtn == "next")
            {
                NextBtn.Enabled = false;
            }
            else if(BL.Author.disableBtn == "")
            {
                NextBtn.Enabled = true;
                PreviousBtn.Enabled = true;
            }
        }
    }
}