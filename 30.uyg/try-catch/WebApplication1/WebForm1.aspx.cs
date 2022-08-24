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
            try    //try hata bulmak için kullanılır
            {      
                int sayi1 = Convert.ToInt32(TextBox1.Text);
                int sayi2 = Convert.ToInt32(TextBox2.Text);
                int işlem = sayi1 + sayi2;
                Label1.Text = işlem.ToString(); //debug= taggle breakpoint(f9) programı istenilen yerde durdurur.
           //tekrar çaliştirmak için adım adım çalıştırır. debug= step into(f11) step over(f10)
            }
            catch
            {
                Label1.Text = "sayısal değer girilmeli";
            }
        }
    }
}