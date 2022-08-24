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
            for (int i = 0; i < ListBox1.Items.Count; i++)
            {
                if (ListBox1.Items[i].Selected)
                {
                    ListBox2.Items.Add(ListBox1.Items[i].Text);
                }
             }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            for(int i=0; i<ListBox2.Items.Count; i++)
            {
                if (ListBox2.Items[i].Selected)
                {
                    ListBox1.Items.Add(ListBox2.Items[i].Text);
                }
            }
        }
    }
}