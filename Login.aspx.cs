using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace WebApplication4
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            using (SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-M22V474;Initial Catalog=Login;Integrated Security=True;"))
            {
                con.Open();
                String query = " SELECT COUNT(1) from Login WHERE UserName=@UserName AND Password=@Password";
                SqlCommand cmd = new SqlCommand(query, con);
                cmd.Parameters.Clear();
                cmd.Parameters.AddWithValue("@UserName", TextBox1.Text.Trim());
                cmd.Parameters.AddWithValue("@Password", TextBox2.Text.Trim());
                int count = Convert.ToInt32(cmd.ExecuteScalar());

                con.Close();
                if (count == 1)
                {
                    Session["UserName"] = TextBox1.Text.Trim();
                    Response.Redirect("WebForm2.aspx");
                }
                else
                {
                    Response.Write("<script>alert('Incorrect UserName or Password')</script>");
                }
            }
        }
    }
}