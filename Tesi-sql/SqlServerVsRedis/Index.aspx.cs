using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SqlServerVsRedis
{
    public partial class _Index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void GreetButton_OnClick(object sender, EventArgs e)
        {

            string name =  NameTextBox.Text;
            try
            {
                Session["user"] = NameTextBox.Text;
                Session["time"] = DateTime.Now;

                Response.Redirect("~/Result.aspx");
 
            }
            catch (Exception ex)
            {
                NameTextBox.Text = ex.Message;
            }
        }
    }
}