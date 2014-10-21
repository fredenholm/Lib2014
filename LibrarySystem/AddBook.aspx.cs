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
                rptbooks.DataSource = Copy.getallcopys(Session["AdminBookISBN"] as string);
                rptbooks.DataBind();
            }
        }

        protected void Unnamed_Command(object sender, CommandEventArgs e)
        {

        }

        protected void Addbutton_Click(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }
    }
}