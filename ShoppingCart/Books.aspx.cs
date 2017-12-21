using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ShoppingCart
{
    public partial class WebForm7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAdd_Click(object sender, EventArgs e)
        {
            UInt64 booksBill = 0;

            if (ddlStory.SelectedValue != "0")
            {
                booksBill += Convert.ToUInt64(ddlStory.SelectedValue) * 300;
            }
            if (ddlRiddle.SelectedValue != "0")
            {
                booksBill += Convert.ToUInt64(ddlRiddle.SelectedValue) * 200;
            }
            if (ddlPoem.SelectedValue != "0")
            {
                booksBill += Convert.ToUInt64(ddlPoem.SelectedValue) * 100;
            }
            Session["books"] = booksBill;
            Server.Transfer("Cart.aspx");
        }
    }
}