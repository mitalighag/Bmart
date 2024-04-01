using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace WebApplication7
{
    public partial class Site3 : System.Web.UI.MasterPage
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {
                if (Session["email"] != null)
                {
                    Label2.Text = "Welcome, " + Session["email"].ToString();
                }
                else
            {
                Label2.Visible = false;
            }
        }

        protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("addtocart.aspx");


        }

        protected void Button3_Click(object sender, EventArgs e)
        {

            Session.Clear();
            Response.Redirect("Site.aspx");
        }
    }
    }
       

      
    
