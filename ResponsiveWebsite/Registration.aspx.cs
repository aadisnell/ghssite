using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace ResponsiveWebsite
{
    public partial class Registration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);

            try
            {
                con.Open();
                string command = "INSERT INTO signup(name,email,passwd) VALUES(@name,@email,@passwd)";
                SqlCommand cmd = new SqlCommand(command, con);

                cmd.Parameters.AddWithValue("@name", tbUname.Text);
                cmd.Parameters.AddWithValue("@email", tbEmail.Text);
                cmd.Parameters.AddWithValue("@passwd", tbPass.Text);

                cmd.ExecuteNonQuery();

                Label1.Visible = true;
            }
            catch (Exception)
            {
                Label1.Text = " Something Goes Wrong...!";
                throw;
            }
            finally
            {
                con.Close();
            }

        }

        protected void Button2_Click(object sender, EventArgs e)
        {

        }
    }
}