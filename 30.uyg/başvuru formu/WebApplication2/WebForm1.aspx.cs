using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            Random kod = new Random();
            Label1.Text = Convert.ToString(kod.Next(1,1000));
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            if (Label1.Text == TextBox5.Text)
            {
                Label2.Text = "Doğrulama kodu doğru kayıt başarılı.";
            }
            else
            {
                Label2.Text = "Doğrulama kodu yanlışı tekrar deneyin";
                Random kod = new Random();
                Label1.Text = Convert.ToString(kod.Next(1,1000));
            }
        }
    }
}