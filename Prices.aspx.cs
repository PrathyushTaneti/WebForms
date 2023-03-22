using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ProjectNewPrices;

namespace WebForms
{
    public partial class SampleTwo : System.Web.UI.Page
    {
        private decimal basePrice = 0;
        protected void Page_Load(object sender, EventArgs e)
        {
            ItCustomerPrice.Text = basePrice.ToString("C");
            if (Page.IsPostBack) {
                viewState.Text = "Post Back Is On, Your Input Has Been Loaded";
            }
            else {
                viewState.Text = "Fill The Form, Your Data Is Not Lost";
            }
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            States state = new States();
            decimal price = state.GetFeeForState(DropDownList1.SelectedValue);
            ItCustomerPrice.Text = price.ToString("C");
        }

        protected void submitButton_Click(object sender, EventArgs e)
        {
           
        }
    }
}