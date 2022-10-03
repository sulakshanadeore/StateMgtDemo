using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace StateMgtDemo
{
    public partial class ReceiverPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
          txtprodid.Text= Request.QueryString["pid"];
            txtprodname.Text=  Request.QueryString["pname"];

           txtprice.Text = Request.QueryString["price"];

        }
    }
}