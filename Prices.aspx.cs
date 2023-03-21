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
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            States state = new States();
            decimal price = state.GetFeeForState(DropDownList1.SelectedValue);
            ItCustomerPrice.Text = price.ToString("C");
        }
    }
}