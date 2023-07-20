using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services.Description;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MultiPage
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (DateTime.Now.Hour < 12)
            {
                LblWelcome.Text = "Good Morning";
            }
            else
            {
                LblWelcome.Text = "Good Night";
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Page2.aspx");
        }
    }
}