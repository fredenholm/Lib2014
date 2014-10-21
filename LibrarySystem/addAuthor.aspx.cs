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
    public partial class WebForm9 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Addbutton_Click(object sender, EventArgs e)
        {
            string First = AFN.Text;
            string Last = ALN.Text;
            int birth = Convert.ToInt32(Birthyear.Text);
            BL.Author.CreateAuthor(First,Last, birth);
            Response.Redirect("AdminAuthor.aspx");
        }

        protected void cancelBtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("AdminAuthor.aspx");
        }
    }
}