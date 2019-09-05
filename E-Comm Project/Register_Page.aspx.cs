using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace E_Comm_Project
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public string GetConnectionString()
        {
            return ConfigurationManager.ConnectionStrings["CoinConn"].ConnectionString;
        }

        private void ExecuteInsert(AddingUser addingUser)
        {
            using (SqlConnection sqlConn = new SqlConnection(GetConnectionString()))
            {
                string sql = @"INSERT INTO UserInformation (FirstName, LastName, Email, City, State, ZipCode, Password) VALUES (@FirstName,@LastName,@Email,@City,@State,@ZipCode,@Password)";

                using (SqlCommand sqlCmd = new SqlCommand(sql, sqlConn))
                {
                    sqlCmd.Parameters.AddWithValue("@FirstName", addingUser.FirstName);
                    sqlCmd.Parameters.AddWithValue("@LastName", addingUser.LastName);
                    sqlCmd.Parameters.AddWithValue("@Email", addingUser.Email);
                    sqlCmd.Parameters.AddWithValue("@City", addingUser.City);
                    sqlCmd.Parameters.AddWithValue("@State", addingUser.State);
                    sqlCmd.Parameters.AddWithValue("@ZipCode", addingUser.ZipCode);
                    sqlCmd.Parameters.AddWithValue("@Password", addingUser.Password);

                    sqlConn.Open();
                    sqlCmd.CommandType = CommandType.Text;
                    sqlCmd.ExecuteNonQuery();
                }
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            if (txtPassword.Value == txtConfirm.Value)
            {
               
                AddingUser addingUser = new AddingUser();

                addingUser.FirstName = txtFirstName.Value;
                addingUser.LastName = txtLastName.Value;
                addingUser.Email = txtEmail.Value;
                addingUser.City = txtCity.Value;
                addingUser.State = txtState.Value;
                addingUser.ZipCode = txtZipCode.Value;
                addingUser.Password = txtPassword.Value;

                
                ExecuteInsert(addingUser);
                Response.Write("Record was successfully added!");
                ClearControls(Page);
            }
            else
            {
                Response.Write("Password did not match");
                txtPassword.Focus();
            }

        }

        private static void ClearControls(Control Parent)
        { 
            if (Parent is TextBox)  
            { (Parent as TextBox).Text = string.Empty; }  
            else  
            {  
                foreach (Control c in Parent.Controls)  
                    ClearControls(c);
            }  
        }  
    }
}

