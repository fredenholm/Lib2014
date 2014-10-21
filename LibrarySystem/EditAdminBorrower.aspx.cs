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
                List<Borrower> edit = new List<Borrower>();
                edit = Borrower.getBorrowerId(Session["rptAdminBorrowers"] as string);
                PersonID.Text = edit[0].PersonId.ToString();
                BFN.Text = edit[0].firstName;
                BLN.Text = edit[0].LastName;
                Telno.Text = edit[0].TelNo;
                Adress.Text = edit[0].address;
                CategoryId.Text = edit[0].CategoryID.ToString();
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

        }
    }
}