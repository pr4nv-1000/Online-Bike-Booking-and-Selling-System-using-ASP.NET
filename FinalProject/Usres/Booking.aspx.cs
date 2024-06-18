using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FinalProject.Usres
{
    public partial class Booking : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogout_Click(object sender, EventArgs e)
        {
            Response.Redirect("Home.aspx");
        }

        protected void btnConfirm_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=""D:\COLLEGE\SEM 4\CURRENT MATERIAL\ADVANCED .NET\LAB\WEB PROJECT\FinalProject\FinalProject\App_Data\Bikology.mdf"";Integrated Security=True");
            conn.Open();
            
            try
            {
                SqlCommand cmd = new SqlCommand("insert into BookingDT values('" + txtFullNames.Text + "','" + RadioButtonListGender.SelectedValue.ToString() + "'," + txtMobile.Text + ",'" + txtEmail.Text + "','" + DropDownListCompany.SelectedValue.ToString() + "','" + txtModel.Text + "')", conn);
                cmd.ExecuteNonQuery();
                Response.Write("<script>alert('Confirm Booking')</script>");
            }
            catch (Exception ex)
            {
                Response.Write(ex.ToString());
            }
            finally
            {
                conn.Close();   
            }
        }

        protected void DropDownListCompany_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}