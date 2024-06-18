using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FinalProject.Usres
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnRegister_Click(object sender, EventArgs e)
        {

            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=""D:\COLLEGE\SEM 4\CURRENT MATERIAL\ADVANCED .NET\LAB\WEB PROJECT\FinalProject\FinalProject\App_Data\Bikology.mdf"";Integrated Security=True");
            SqlCommand cmd;

            con.Open();

            try
            {
                string str = "insert into UsersDT values('" + txtFirstName.Text + "','" + txtLastName.Text + "'," + txtMobile.Text + ",'" + txtEmail.Text + "','" + txtPass.Text + "')";
                cmd = new SqlCommand(str, con);
                cmd.ExecuteNonQuery();

                Response.Write("<script>alert('Registration Successfully')</script>");
            }
            catch (Exception ex)
            {
                Response.Write(ex.ToString());
            }
            finally
            {
                con.Close();
            }
        }

        protected void btnSignIn_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");
        }
    }
}