using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FinalProject.Usres
{
    public partial class Login : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSIgnUp_Click(object sender, EventArgs e)
        {
            Response.Redirect("Register.aspx");
        }

        protected void btnLogIn_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=""D:\COLLEGE\SEM 4\CURRENT MATERIAL\ADVANCED .NET\LAB\WEB PROJECT\FinalProject\FinalProject\App_Data\Bikology.mdf"";Integrated Security=True");
            conn.Open();
            SqlCommand cmd = new SqlCommand("Select email,pass from UsersDT", conn);
            SqlDataReader dr = cmd.ExecuteReader();

            if (dr.Read() == true)
            {
                Response.Write("<script>alert('Logged in Successfully')</script>");
            }
            else
            {
                Response.Write("<script>alert('Check Username or Password')</script>");
            }
        }

        protected void txtUsernames_TextChanged(object sender, EventArgs e)
        {

        }
    }
}