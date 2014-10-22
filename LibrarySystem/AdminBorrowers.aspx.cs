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
                rptAdminBorrower.DataSource = Borrower.SortBy20(Borrower.getAll(),"");
                ButtonStatus();
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
            rptAdminBorrower.DataSource = Borrower.SortBy20(Borrower.getAll(), "previous");
            rptAdminBorrower.DataBind();
            ButtonStatus();
        }

        protected void NextBtn_Click(object sender, EventArgs e)
        {
            rptAdminBorrower.DataSource = Borrower.SortBy20(Borrower.getAll(), "next");
            rptAdminBorrower.DataBind();
            ButtonStatus();
        }
        public void ButtonStatus()
        {
            if (BL.Borrower.disableBtn == "previous")
            {
                PreviousBtn.Enabled = false;
            }
            else if (BL.Borrower.disableBtn == "next")
            {
                NextBtn.Enabled = false;
            }
            else if (BL.Borrower.disableBtn == "")
            {
                NextBtn.Enabled = true;
                PreviousBtn.Enabled = true;
            }
        }

    }
}