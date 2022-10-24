using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SqlServerVsRedis
{
    public partial class WebForm1 : System.Web.UI.Page
    {

        protected void SubmitButton_Click(object sender, EventArgs e)
        {
            //userInput.Text = UserName.Text;
            //passwordInput.Text = Password.Text;
            WebForm2 webForm2= new WebForm2();
            Response.Redirect("~/WebForm2.aspx");
        }
    
    protected void Page_Load(object sender, EventArgs e)
        {
             
        }
    }
}