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
    public partial class WebForm3 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Mitali GHAG\source\repos\WebApplication7\WebApplication7\App_Data\Database1.mdf;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string mobilen = TextBox1.Text;
            string email = TextBox2.Text;

            string query = "SELECT [password] FROM [data] WHERE email = '" + TextBox2.Text + "' AND mobilen = '" + TextBox1.Text + "'";


            SqlCommand cmd = new SqlCommand(query, con);

            con.Open();
            object result = cmd.ExecuteScalar();
            con.Close();

            if (result != null)
            {
                Response.Write("Your password is: " + result.ToString());
            }
            else
            {
                Response.Write("Invalid email or mobile number");
            }
        }
    }
}