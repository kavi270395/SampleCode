using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ShoppingCart
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAdd_Click(object sender, EventArgs e)
        {
            UInt64 accessoriesBill = 0;
           
            if(ddlRing.SelectedValue != "0")
            {
                accessoriesBill += Convert.ToUInt64(ddlRing.SelectedValue) * 3000;
            }
            if(ddlChain.SelectedValue != "0")
            {
                accessoriesBill += Convert.ToUInt64(ddlChain.SelectedValue) * 15000;
            }
            if (ddlBangle.SelectedValue != "0")
            {
                accessoriesBill += Convert.ToUInt64(ddlBangle.SelectedValue) * 13000;
            }
            Session["accessories"] = accessoriesBill;
            Server.Transfer("Cart.aspx"); 
        }
    }
}