using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication4
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                  int i =Convert.ToInt32 (TextBox2.Text);

                int L = Convert.ToInt32(TextBox3.Text);
                   string nom = TextBox1.Text;
                   string marceau = nom.Substring(i, L);

                 Label2.Text = "Salam elikom la partie du nom est :" + marceau;
            }catch(Exception ex)
            {
                Response.Write("erreur"+ex.Message);
            }
          

        }
    }
}