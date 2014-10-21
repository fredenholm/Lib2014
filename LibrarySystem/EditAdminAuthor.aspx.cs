using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using LibrarySystem.DTO;
using LibrarySystem.BL;

namespace LibrarySystem
{
    public partial class WebForm8 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                List<Author> edit = new List<Author>();
                edit = Author.getAuthorByAid(Session["AuthorId"] as string);
                Aid.Text =edit[0].AId.ToString();
                Birthyear.Text = edit[0].BirthYear.ToString();
                ALN.Text = edit[0].LastName;
                AFN.Text = edit[0].FirstName;
            }
        }

        protected void cancelBtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("AdminAuthor.aspx");

        }

        protected void createBtn_Click(object sender, EventArgs e)
        {
            int AID =Convert.ToInt32(Aid.Text); 
            string First = AFN.Text;
            string Last = ALN.Text;
            int birth = Convert.ToInt32(Birthyear.Text);
            BL.Author.UpdateAuthor(First, Last, birth, AID);
            Response.Redirect("AdminAuthor.aspx");
        }

        protected void DeleteBtn_Click(object sender, EventArgs e)
        {
                
        }
    }
}