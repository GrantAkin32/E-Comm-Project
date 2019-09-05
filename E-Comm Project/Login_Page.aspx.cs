using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Sql;
using System.Data.OleDb;
using System.Data.SqlClient;
using System.ComponentModel;
using System.Data;
using System.Configuration;


namespace E_Comm_Project
{
    public partial class Login_Page : System.Web.UI.Page
    {
            

        protected void btn1_Click(object sender, EventArgs e)
        {
           
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["CoinConn"].ToString());

            try
            {
                string Email = txt1.Value;
                string Password = txt2.Value;
                con.Open();
                string qry = "SELECT * FROM UserInformation WHERE [Email]='" + Email + "' AND [Password]= '" + Password + "'";
                SqlCommand cmd = new SqlCommand(qry, con);
                SqlDataReader sdr = cmd.ExecuteReader();
                if (sdr.HasRows)
                {
                    Response.Redirect("Home_Page.aspx");
                }
                else
                {
                    Response.Write("Invalid");
                }

            }
            catch (Exception ex)
            {
                Response.Write(ex.Message);
            }
        }
    }
}