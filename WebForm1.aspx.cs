using System;
using System.Data.SqlClient;
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

        protected void Button3_Click(object sender, EventArgs e)
        {
            SqlConnection con= new SqlConnection(@"Data Source=DESKTOP-M22V474;Initial Catalog=Form;Integrated Security=True");
            {
                con.Open();

                SqlCommand cmd = new SqlCommand("insert into tbl_Form values(@Id,@Name,@Email,@Address,@City,@Gender,@phone)", con);
                cmd.Parameters.AddWithValue("Id", TextBox1.Text);
                cmd.Parameters.AddWithValue("Name", TextBox2.Text);
                cmd.Parameters.AddWithValue("Email", TextBox3.Text);
                cmd.Parameters.AddWithValue("Address", TextBox4.Text);
                cmd.Parameters.AddWithValue("City", DropDownList1.SelectedValue);
                cmd.Parameters.AddWithValue("Gender", RadioButtonList3.SelectedValue);
                cmd.Parameters.AddWithValue("Phone", TextBox5.Text);
                cmd.ExecuteNonQuery();
                TextBox1.Text = "";
                TextBox2.Text = "";
                TextBox3.Text = "";
                TextBox4.Text = "";
                TextBox5.Text = "";
                DropDownList1.SelectedValue = "";
                RadioButtonList3.SelectedValue="";


            }
            Response.Write("<script>alert('Inserted Successfully')</script>");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm2.aspx");
        }
    }
}