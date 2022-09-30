using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using DBNWND_BAL;
namespace StateMgtDemo
{
    public partial class frmProduct : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Products p = new Products();
            p.Prodid = Convert.ToInt32(txtprodid.Text);
            p.ProdName = txtprodname.Text;
            p.Price = Convert.ToInt32(txtprice.Text);

            HttpCookie cookie = new HttpCookie("prodData");
            cookie.Expires = DateTime.Now.AddMinutes(10);


            cookie.Values.Add("pid", p.Prodid.ToString());
            cookie.Values.Add("pname", p.ProdName);
            cookie.Values.Add("price", p.Price.ToString());
            Response.Cookies.Add(cookie);
            Label1.Text = "Thanks for the input";








        }

    }
}