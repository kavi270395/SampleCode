using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ShoppingCart
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAdd_Click(object sender, EventArgs e)
        {
            UInt64 dressBill = 0;

            if (ddlShirt.SelectedValue != "0")
            {
                dressBill += Convert.ToUInt64(ddlShirt.SelectedValue) * 900;
            }
            if (ddlSalwar.SelectedValue != "0")
            {
                dressBill += Convert.ToUInt64(ddlSalwar.SelectedValue) * 1000;
            }
            if (ddlJean.SelectedValue != "0")
            {
                dressBill += Convert.ToUInt64(ddlJean.SelectedValue) * 2000;
            }
            Session["dress"] = dressBill;
            Server.Transfer("Cart.aspx");
        }
    }
}