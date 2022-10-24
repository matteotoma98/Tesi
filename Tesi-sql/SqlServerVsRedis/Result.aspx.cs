using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services.Description;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml;
using System.Xml.Linq;
using Microsoft.AspNet.SessionState;
using StackExchange.Redis;

namespace SqlServerVsRedis
{
    public partial class Result : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            NameLabel.Text = "Ciao " + (string)Session["user"] + ", l'ultimo tempo di sessione memorizzata è stato: " + Session["time"];   
        }
    }
}