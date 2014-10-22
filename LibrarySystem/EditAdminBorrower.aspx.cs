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
    public partial class WebForm11 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            if (!Page.IsPostBack)
            {
                Borrower edit = new Borrower();
                edit = Borrower.getBorrowerId(Session["personid"] as string)[0];
                PersonID.Text = edit.PersonId.ToString();
                BFN.Text = edit.firstName;
                BLN.Text = edit.LastName;
                Telno.Text = edit.TelNo;
                Adress.Text = edit.address;
                CategoryId.Text = edit.CategoryID.ToString();
            }
        }

        protected void createBtn_Click(object sender, EventArgs e)
        {
            Borrower.UpdateBorrower(PersonID.Text, BFN.Text, BLN.Text, Adress.Text, Telno.Text, Convert.ToInt32(CategoryId.Text));
            Response.Redirect("AdminBorrowers.aspx");
        }

        protected void cancelBtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("AdminBorrowers.aspx");
        }

        protected void DeleteBtn_Click(object sender, EventArgs e)
        {
           bool Value = Borrower.haveloans(PersonID.Text);
           if (Value == true)
           {
               errorlabel.Text = "The Borrower does still have loans";
           }
           else
           {
               Borrower.DeleteBorrower(PersonID.Text);
               Response.Redirect("AdminBorrowers.aspx");
           }

        }
    }
}