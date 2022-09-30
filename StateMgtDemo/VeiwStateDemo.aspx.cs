using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace StateMgtDemo
{
    public partial class VeiwStateDemo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            ViewState["pid"] = txtprodid.Text;
            ViewState["pname"] = txtprodname.Text;
            ViewState["price"] = txtprice.Text;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            txtprodid0.Text = ViewState["pid"].ToString();
            txtprodname0.Text = ViewState["pname"].ToString();
            txtprice0.Text = ViewState["price"].ToString();

        }
    }
}