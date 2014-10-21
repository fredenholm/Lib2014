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
    public partial class WebForm6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                rptAdminAuthor.DataSource = Author.SortBy20(Author.getAll(), "");
                disablePrevBtn();
                rptAdminAuthor.DataBind();
                Session.Remove("Author");
            }
        }

        protected void Button1_Command(object sender, CommandEventArgs e)
        {
            Session["AuthorId"] = e.CommandArgument;
            Response.Redirect("EditAdminAuthor.aspx");
        }
        protected void PreviousBtn_Click(object sender, EventArgs e)
        {
            rptAdminAuthor.DataSource = Author.SortBy20(Author.getAll(), "previous");
            rptAdminAuthor.DataBind();
            disablePrevBtn();
        }

        protected void NextBtn_Click(object sender, EventArgs e)
        {
            rptAdminAuthor.DataSource = Author.SortBy20(Author.getAll(), "next");
            rptAdminAuthor.DataBind();
            disablePrevBtn();
        }
        public void disablePrevBtn()
        {
            if (BL.Author.disableBtn == "previous")
            {
                PreviousBtn.Enabled = false;
            }
            else if (BL.Author.disableBtn == "next")
            {
                NextBtn.Enabled = false;
            }
            else if (BL.Author.disableBtn == "")
            {
                NextBtn.Enabled = true;
                PreviousBtn.Enabled = true;
            }
        }

        protected void AddButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("addAuthor.aspx");
        }

    }
}