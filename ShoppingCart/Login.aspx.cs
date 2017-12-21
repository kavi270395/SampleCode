using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ShoppingCart
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            if ((txtUsername.Text == "Admin" && txtPassword.Text == "123") || (txtUsername.Text == "Kavitha" && txtPassword.Text == "12345"))
            {
                Server.Transfer("Product.aspx", true);
            }
            else
            {
                Response.Write("<script>alert('Enter valid credentials')</script>");
            }
            //string Uname = "kavitha";
            //string Pword = "abcd";

                //if (txtUsername.Equals(Uname) && txtPassword.Equals(Pword)) 
                //    Server.Transfer("WebForm2.aspx", true);
                //else
                //    Response.Write("<script>alert('Enter valid credentials')</script>");

        }
    }
}