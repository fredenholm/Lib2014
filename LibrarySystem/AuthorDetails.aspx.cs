using LibrarySystem.BL;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LibrarySystem
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Saves the previous page if the web page is not loaded for the first time
            if(!IsPostBack)
            {
                ViewState["PreviousPage"] = Request.UrlReferrer;
            }
            rptAuthor.DataSource = Author.getAuthorByAid(Session["AuthorId"] as string);
            rptAuthor.DataBind();   
        }
        protected void rptBooks_ItemDataBound(object sender, RepeaterItemEventArgs e)
        {
            RepeaterItem item = e.Item;
            if(item.ItemType == ListItemType.Item || item.ItemType == ListItemType.AlternatingItem)
            {
                Repeater rptAuthorBooks = (Repeater)item.FindControl("rptAuthorBooks");
                rptAuthorBooks.DataSource = Book.getAllAid(Session["AuthorId"] as string);
                rptAuthorBooks.DataBind();
            }
        }

        protected void GoBackBtn_Click(object sender, EventArgs e)
        {
            // Navigates to the previous page
            if(ViewState["PreviousPage"] != null)
            {
                Response.Redirect(ViewState["PreviousPage"].ToString());
            }
        }
    }
}