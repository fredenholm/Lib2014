using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using LibrarySystem.BL;

namespace LibrarySystem
{
    public partial class WebForm14 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!Page.IsPostBack)
            {
                statusDropDown.Items.Add("Available");
                statusDropDown.Items.Add("Borrowed");
                statusDropDown.Items.Add("Ordered from bookstore");
                statusDropDown.Items.Add("Reference copy");
                statusDropDown.Items.Add("Uknown");
                ISBNLabel.Text = Session["AdminBookISBN"] as string;
                statusDropDown.SelectedIndex = 1;
                rptbooks.DataSource = Copy.getallcopys(Session["AdminBookISBN"] as string);
                rptbooks.DataBind();
            }
        }
        protected void Addbutton_Click(object sender, EventArgs e)
        {
            if(barcode.Text.Length > 0)
            {
                barcode.BackColor = System.Drawing.Color.White;
                errorLabel.ForeColor = System.Drawing.Color.White;
                errorLabel.Text = "";
                Copy.createCopy(barcode.Text, location.Text, Copy.getStatusId(statusDropDown.SelectedItem.ToString()), ISBNLabel.Text);
                Response.Redirect("AddBook.aspx");
            }
            else
            {
                barcode.BackColor = System.Drawing.Color.Red;
                errorLabel.ForeColor = System.Drawing.Color.Red;
                errorLabel.Text = "Copy Already Exists!!";
            }
        }

        protected void cancelBtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("AdminBooks.aspx");
        }

        protected void EditCopy_Command(object sender, CommandEventArgs e)
        {
            
        }

    }
}