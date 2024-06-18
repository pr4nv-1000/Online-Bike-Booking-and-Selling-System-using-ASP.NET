using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace FinalProject.Usres
{
    public partial class Contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSend_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=""D:\COLLEGE\SEM 4\CURRENT MATERIAL\ADVANCED .NET\LAB\WEB PROJECT\FinalProject\FinalProject\App_Data\Bikology.mdf"";Integrated Security=True");
            conn.Open();
            SqlCommand cmd = new SqlCommand("insert into FeedbackDT Values ('" + txtName.Text + "','" + txtEmail.Text + "','" + txtMessage.Text + "')",conn);
            cmd.ExecuteNonQuery();
            Response.Write("<script>alert('Feedback Successfully Received')</script>");
            conn.Close();
        }
    }
}