using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using DBNWND_BAL;
namespace StateMgtDemo
{
    public partial class SenderPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Products pobj = new Products();
            pobj.Prodid= Convert.ToInt32(txtprodid.Text);
            pobj.ProdName = txtprodname.Text;
            pobj.Price = Convert.ToInt32(txtprice.Text);


            string id = pobj.Prodid.ToString();
            string nm = pobj.ProdName;
            string p = pobj.Price.ToString();
            Response.Redirect("~/ReceiverPage.aspx?pid=" + id + "&pname=" + nm + "&price=" + p);
        }
    }
}