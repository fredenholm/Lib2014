using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using LibrarySystem.BL;

namespace LibrarySystem
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        public static int repeatcounter;
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!Page.IsPostBack)
            {
                Button loginBtn = (Button)Master.FindControl("LoginBtn");
                loginBtn.Text = "Log out";
                rptBorrow.DataSource = Borrower.getBorrowerId(Usr.getUserId(Session["Username"] as string));
                rptBorrow.DataBind();
            }

        }
        protected void rptBorrow_ItemDataBound(object sender, RepeaterItemEventArgs e)
        {
            RepeaterItem item = e.Item;
            if (item.ItemType == ListItemType.Item || item.ItemType == ListItemType.AlternatingItem)
            {
                Repeater rptBorrowBooks = (Repeater)item.FindControl("rptBorrowBooks");
                rptBorrowBooks.DataSource = Borrow.getNumberOfLoans(Usr.getUserId(Session["Username"] as string));
                rptBorrowBooks.DataBind();
                Borrow.repeatCounter = 0;
            }
        }

        protected void rptBorrowBooks_ItemDataBound(object sender, RepeaterItemEventArgs e)
        {
            RepeaterItem item = e.Item;
            if (item.ItemType == ListItemType.Item || item.ItemType == ListItemType.AlternatingItem)
            {
                Repeater rptBorrowBooksStatus = (Repeater)item.FindControl("rptBorrowBooksStatus");
                rptBorrowBooksStatus.DataSource = Borrow.getBorrowStatus(Usr.getUserId(Session["Username"] as string));
                Borrow.repeatCounter += 1;
                rptBorrowBooksStatus.DataBind();
            }
        }

        protected void RenewBook_Command(object sender, CommandEventArgs e)
        {
            Session["barcode"] = e.CommandArgument;
            Borrow.renewLoan("19111111-1111",(Session["barcode"] as string));
            Response.Redirect("Borrowers.aspx");
        }

        protected void ReturnBook_Command(object sender, CommandEventArgs e)
        {

        }
    }
}