using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int miktar, gun, maas;
            gun = Convert.ToInt32(TextBox1.Text);
           miktar = Convert.ToInt32(TextBox2.Text);
           maas = gun * miktar;
           TextBox3.Text = Convert.ToString(maas);
        }
    }
}