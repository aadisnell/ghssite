using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;


namespace ResponsiveWebsite
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Register"].ConnectionString);

            con.Open();

            SqlCommand cmd = new SqlCommand("SELECT * FROM signup where name = @name and passwd = @passwd", con);

            cmd.Parameters.AddWithValue("@name", TextBox1.Text);
            cmd.Parameters.AddWithValue("@passwd", TextBox2.Text);

            SqlDataReader sdr = cmd.ExecuteReader();

            if (sdr.Read())
            {
                Response.Redirect("navigation.aspx");
            }
            else
            {
                Label2.Text = "Username or Password Incorrect...!";
            }
            con.Close();
        }
    }
    }
