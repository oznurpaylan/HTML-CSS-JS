using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebUserControl1 : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int not1 = Convert.ToInt32(TextBox2.Text);
            int not2 = Convert.ToInt32(TextBox3.Text);
            int not3 = Convert.ToInt32(TextBox4.Text);
            if (not1<0||not1 > 100 || 0 > not2||not2 > 100 || 0 > not3||not3 > 100) 
            {
                Label1.Text = "not 0-100 degerleri arasında olmalıdır";
            }
            else
            {
            Label1.Text=Convert.ToString ((not1 + not2 + not3) / 3);
            }
        }
    }
}