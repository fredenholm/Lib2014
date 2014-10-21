using LibrarySystem.BL;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LibrarySystem
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Saves the previous page if the web page is not loaded for the first time
            if (!IsPostBack)
            {
                ViewState["PreviousPage"] = Request.UrlReferrer;
            }
            rptBooksDetails.DataSource = Book.SortBy20(Book.getBookByISBN(Session["ISBN"] as string),"");
            rptBooksDetails.DataBind();
        }

        protected void GoBackBtn_Click(object sender, EventArgs e)
        {
            // Navigates to the previous page
            if (ViewState["PreviousPage"] != null)
            {
                Response.Redirect(ViewState["PreviousPage"].ToString());
            }
        }
    }
}