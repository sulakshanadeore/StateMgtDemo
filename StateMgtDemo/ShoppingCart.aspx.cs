using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using DBNWND_BAL;
namespace StateMgtDemo
{
    public partial class ShoppingCart : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            HttpCookie cookie;
            cookie=Request.Cookies.Get("prodData");
            Products p1 = new Products();
            p1.Prodid=Convert.ToInt32(cookie["pid"]);
            p1.ProdName= cookie["pname"].ToString();
            p1.Price = Convert.ToInt32(cookie["price"]);

            //ListBox1.Items.Add(p1.Prodid + " " + p1.ProdName + " " + p1.Price);

            ListBox1.Items.Add(new ListItem {Text="1",Value= p1.Prodid + p1.ProdName + p1.Price });

        }
    }
}