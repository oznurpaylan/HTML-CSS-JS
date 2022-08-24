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
            int a, cevre, alan;
            a = Convert.ToInt32(TextBox1.Text);
            cevre = a * a;
            alan = 4 * a;
            TextBox2.Text = Convert.ToString(cevre);
            TextBox3.Text = Convert.ToString(alan);
        }
    }
}