using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ShoppingCart
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAdd_Click(object sender, EventArgs e)
        {
            UInt64 mobileBill = 0;

            if (ddlHtc.SelectedValue != "0")
            {
                mobileBill += Convert.ToUInt64(ddlHtc.SelectedValue) * 18000;
            }
            if (ddlApple.SelectedValue != "0")
            {
                mobileBill += Convert.ToUInt64(ddlApple.SelectedValue) * 55000;
            }
            if (ddlMoto.SelectedValue != "0")
            {
                mobileBill += Convert.ToUInt64(ddlMoto.SelectedValue) * 14000;
            }
            Session["mobiles"] = mobileBill;
            Server.Transfer("Cart.aspx");
        }
    }
}