using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebForms
{
    public partial class Sample : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnRedirect(object e, EventArgs ea)
        {
            Response.Redirect("~/");
        }

        protected void nothing(object e, EventArgs ea)
        {
            Response.Redirect("~/");
        }

        protected void textButton(object e, EventArgs ae)
        {
            string message = string.Format("You said your name is {0} and date {1}"); 
            //    textName.Text, calender.SelectedDate);
            //fakeMessage.InnerText = message;
        }
    }
}