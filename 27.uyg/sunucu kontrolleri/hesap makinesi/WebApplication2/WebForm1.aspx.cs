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
            int sayi1, sayi2, sonuc;
            sayi1 = Convert.ToInt32(TextBox1.Text);
            sayi2 = Convert.ToInt32(TextBox2.Text);
            sonuc = sayi1 + sayi2;
            TextBox3.Text = Convert.ToString(sonuc);
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            int sayi1, sayi2, sonuc;
            sayi1 = Convert.ToInt32(TextBox1.Text);
            sayi2 = Convert.ToInt32(TextBox2.Text);
            sonuc = sayi1 - sayi2;
            TextBox3.Text = Convert.ToString(sonuc);
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            int sayi1, sayi2, sonuc;
            sayi1 = Convert.ToInt32(TextBox1.Text);
            sayi2 = Convert.ToInt32(TextBox2.Text);
            sonuc = sayi1 * sayi2;
            TextBox3.Text = Convert.ToString(sonuc);
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            int sayi1, sayi2, sonuc;
            sayi1 = Convert.ToInt32(TextBox1.Text);
            sayi2 = Convert.ToInt32(TextBox2.Text);
            sonuc = sayi1 / sayi2;
            TextBox3.Text = Convert.ToString(sonuc);
        }
    }
}