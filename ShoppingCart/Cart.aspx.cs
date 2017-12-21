using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ShoppingCart
{
    public partial class WebForm9 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnBill_Click(object sender, EventArgs e)
        {
           
            UInt64 Bill = 0;

            

            Bill = Bill + Convert.ToUInt64(Session["mobiles"]) + Convert.ToUInt64(Session["books"]) + Convert.ToUInt64(Session["accessories"]) + Convert.ToUInt64(Session["dress"]) + Convert.ToUInt64(Session["laptops"]);

            lblDisplay.Text = "Total Amount" + Bill.ToString();
        }

        protected void btnContinue_Click(object sender, EventArgs e)
        {
            Response.Redirect("Product.aspx");
        }
    }
}