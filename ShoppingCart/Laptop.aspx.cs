using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ShoppingCart
{
    public partial class WebForm6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAdd_Click(object sender, EventArgs e)
        {
            UInt64 laptopBill = 0;

            if (ddlHp.SelectedValue != "0")
            {
                laptopBill += Convert.ToUInt64(ddlHp.SelectedValue) * 30000;
            }
            if (ddlDell.SelectedValue != "0")
            {
                laptopBill += Convert.ToUInt64(ddlDell.SelectedValue) * 35000;
            }
            if (ddlSony.SelectedValue != "0")
            {
                laptopBill += Convert.ToUInt64(ddlSony.SelectedValue) * 33000;
            }
            Session["laptops"] = laptopBill;
            Server.Transfer("Cart.aspx");
        }
    }
}