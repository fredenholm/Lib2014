using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LibrarySystem
{
    public partial class CreateUser : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            dropdownlist.Items.Add("Extern");
            dropdownlist.Items.Add("Personal");
            dropdownlist.Items.Add("Studerande");
            dropdownlist.Items.Add("Barn");
        }
        protected void createBtn_Click(object sender, EventArgs e)
        {
            int CategoryId;

            if(PersonId.Text.Length > 0 && username.Text.Length > 0 && password.Text.Length > 0 && email.Text.Length > 0)
            {
                if (string.IsNullOrEmpty(BL.Usr.PersonIdExist(PersonId.Text)))
                {
                    CategoryId = dropdownlist.SelectedIndex + 1;
                    BL.Borrower.CreateBorrower(PersonId.Text, FN.Text, LN.Text, address.Text, Telno.Text, CategoryId);
                    BL.Usr.CreateUser(PersonId.Text, username.Text, password.Text, email.Text, 0);
                }
                else
                {
                    PersonId.BackColor = System.Drawing.Color.Red;
                    ErrorLabel.ForeColor = System.Drawing.Color.Red;
                    ErrorLabel.Text = "PersonId Already Exists!!";
                }
            }

        }

        protected void cancelBtn_Click(object sender, EventArgs e)
        {
            Response.Redirect(Request.UrlReferrer.ToString());
        }
    }
}