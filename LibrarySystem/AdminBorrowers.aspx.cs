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
    public partial class WebForm7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                rptAdminBorrower.DataSource = Borrower.getAll();
                rptAdminBorrower.DataBind();
            }
        }

        protected void AddButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("CreateUser.aspx");
        }

        protected void Loansbut_Command(object sender, CommandEventArgs e)
        {
            Session["personid"] = e.CommandArgument;
            Response.Redirect("ViewLoans.aspx");
        }

        protected void Editbut_Command(object sender, CommandEventArgs e)
        {
            Session["personid"] = e.CommandArgument;
            Response.Redirect("EditAdminBorrower.aspx");
        }

        protected void PreviousBtn_Click(object sender, EventArgs e)
        {
                
        }

        protected void NextBtn_Click(object sender, EventArgs e)
        {
        }
    }
}