using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace WebApplication7
{
    public partial class WebForm2 : System.Web.UI.Page

    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Mitali GHAG\source\repos\WebApplication7\WebApplication7\App_Data\Database1.mdf;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
        

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string query = "insert into data values('" + TextBox1.Text + "' ,'" + TextBox2.Text + "', '" + TextBox3.Text + "' ,'" + TextBox4.Text + "' ,'" + TextBox5.Text + "' ,'" + TextBox7.Text + "')";
            SqlCommand cmd = new SqlCommand(query, con);

            con.Open();
            int i = cmd.ExecuteNonQuery();

            if (i > 0)
            {
                Response.Redirect("login.aspx");
            }
            else
            {
                Response.Write("Something went wrong");
            }
            con.Close();

        }
    }
}