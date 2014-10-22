using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using LibrarySystem.BL;

namespace LibrarySystem
{
    public partial class NewBook : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Addbutton_Click(object sender, EventArgs e)
        {
            bool isbnOk = false;
            bool SignIdOk = false;
            bool PublisherOk = false;
            bool LibNoOk = false;

            if(isbn.Text.Length > 0)
            {
                isbnOk = true;
                isbn.BackColor = System.Drawing.Color.White;
                errorLabel.ForeColor = System.Drawing.Color.White;
            }
            else
            {
                isbnOk = false;
                isbn.BackColor = System.Drawing.Color.Red;
                errorLabel.ForeColor = System.Drawing.Color.Red;
            }
            if(signId.Text.Length > 0)
            {
                if (Convert.ToInt32(signId.Text) >= 1 || Convert.ToInt32(signId.Text) <= 65)
                {
                    SignIdOk = true;
                    signId.BackColor = System.Drawing.Color.White;
                    errorLabel.ForeColor = System.Drawing.Color.White;
                }
            }
            else
            {
                SignIdOk = false;
                signId.BackColor = System.Drawing.Color.Red;
                errorLabel.ForeColor = System.Drawing.Color.Red;
            }
            if(publisher.Text.Length > 0)
            {
                PublisherOk = true;
                publisher.BackColor = System.Drawing.Color.White;
                errorLabel.ForeColor = System.Drawing.Color.White;
            }
            else
            {
                publisher.BackColor = System.Drawing.Color.Red;
                errorLabel.ForeColor = System.Drawing.Color.Red;
            }
            if (libNo.Text.Length > 0)
            {
                LibNoOk = true;
                libNo.BackColor = System.Drawing.Color.White;
                errorLabel.ForeColor = System.Drawing.Color.White;
            }
            else
            {
                libNo.BackColor = System.Drawing.Color.Red;
                errorLabel.ForeColor = System.Drawing.Color.Red;
                LibNoOk = false;
            }
            if ((isbnOk == true) && (SignIdOk == true) && (PublisherOk == true) && (LibNoOk == true))
            {
                Book.insertBook(isbn.Text, title.Text, Convert.ToInt32(signId.Text), publicationYear.Text, publisher.Text, Convert.ToInt32(libNo.Text));
                Response.Redirect("AdminBooks.aspx");
            }
        }

        protected void cancelBtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("AdminBooks.aspx");
        }
    }
}