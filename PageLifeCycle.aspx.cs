using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebForms
{
    public partial class PageLifeCycle : System.Web.UI.Page
    {
        protected void Page_PreInit(object sender, EventArgs e)
        {
            bool IsPostBack = Page.IsPostBack;
        }

        protected void Page_Init(object sender, EventArgs e)
        {
            lblInit.Text = "Page Init";
        }

        protected void Page_PreLoad(object sender, EventArgs e)
        {

        }

        protected void Page_Load(object sender, EventArgs e)
        {
            IblPageLoad.Text = "Page Load";
            if (Page.IsPostBack) {
                IblPageLoad.Text = "Page Posted Back";
            }
        }

        protected void btnSubmit_ClickEvent(object sender, EventArgs e)
        {
            lblButtonEvent.Text = "Button OnClick Event Fired";
        }

        protected void Page_LoadComplete(object sender, EventArgs e)
        {
          
        }

        protected void Page_PreRender(object sender, EventArgs e)
        {

        }

        protected void Page_Unload(object sender, EventArgs e)
        {

        }

    }
}