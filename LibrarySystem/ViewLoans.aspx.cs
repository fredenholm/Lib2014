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
    public partial class WebForm12 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                rptLoans.DataSource = Borrow.getBorrowerBooks(Session["personid"] as string);
                rptLoans.DataBind();
            }
        }

        protected void Renew_Command(object sender, CommandEventArgs e)
        {
            Session["personid"] = e.CommandArgument;
            BL.Borrower.RenewLoan(Session["rptborrowersloans"] as string);
        }

        protected void cancelBtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("AdminBorroweres.aspx");
        }
    }
}