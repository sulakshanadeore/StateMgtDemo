using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace StateMgtDemo
{
    public partial class viewStateDemo1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int cnt = 0;
            if (!Page.IsPostBack)
            {
                TextBox1.Text = "Welcome"; 
            }
            else
            {
                cnt = Convert.ToInt32(ViewState["counter"]);
                cnt = cnt + 1;
                ViewState["counter"] = cnt;

                TextBox1.Text = ViewState["counter"].ToString();
            }
        }
    }
}