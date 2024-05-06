using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProjectDB.User
{
    public partial class Login : System.Web.UI.Page
    {
        SqlConnection con;
        SqlCommand cmd;
        string str = ConfigurationManager.ConnectionStrings["cs"].ConnectionString;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnRegister_Click(object sender, EventArgs e)
        {
            try
            {

                string usernameOrEmail = username.Text.Trim();
                string pass = password.Text.Trim();

                if (true)
                {
                    con = new SqlConnection(str);
                    string query = "INSERT INTO newUsers (email, pass) VALUES (@Email, @Password)";
                    cmd = new SqlCommand(query, con);
                    //cmd.Parameters.AddWithValue("@Username", username.Value.Trim());
                    cmd.Parameters.AddWithValue("@Email", usernameOrEmail);
                    cmd.Parameters.AddWithValue("@Password", pass);

                    con.Open();
                    int rowsAffected = cmd.ExecuteNonQuery();
                    if (rowsAffected > 0)
                    {
                        // Registration successful
                        lblMsg.Visible = true;
                        lblMsg.Text = "Registration successful!";
                        lblMsg.CssClass = "success-message";
                        ClearFields();
                        Response.Redirect("Dashboard.aspx");
                    }
                    else
                    {
                        // Registration failed
                        lblMsg.Visible = true;
                        lblMsg.Text = "Registration failed. Please try again later.";
                        lblMsg.CssClass = "error-message";
                    }
                }
                else
                {
                    // Passwords do not match
                    lblMsg.Visible = true;
                    lblMsg.Text = "Passwords do not match.";
                    lblMsg.CssClass = "error-message";
                }
            }
            catch (Exception ex)
            {
                lblMsg.Visible = true;
                lblMsg.Text = "User already registered with this email. Kindly Login";
                lblMsg.CssClass = "error-message";
                ClearFields();
            }
            finally
            {
                con.Close();
            }
        }
        public void btnLogin_Click(object sender, EventArgs e)
        {
            string usernameOrEmail = username.Text.Trim();
            string pass = password.Text.Trim();

            // SQL query to check if the username/email and password match any record in the database
            string query = "SELECT COUNT(*) FROM Users WHERE (Username = @UsernameOrEmail OR Email = @UsernameOrEmail) AND Password = @Password";
            //string query = "Insert into newUsers (email, pass) Values (@UsernameOrEmail, @UsernameOrEmail)";

            // Using the existing SqlConnection from Contact.aspx
            using (con = new SqlConnection(str))
            {
                using (cmd = new SqlCommand(query, con))
                {
                    cmd.Parameters.AddWithValue("@UsernameOrEmail", usernameOrEmail);
                    cmd.Parameters.AddWithValue("@Password", pass);

                    try
                    {
                        con.Open();
                        int count = (int)cmd.ExecuteScalar();

                        if (count == 1)
                        {
                            // Authentication successful, redirect to authenticated page
                            //Response.Redirect("AuthenticatedPage.aspx");
                            lblMsg.Visible = true;
                            lblMsg.Text = "Success";
                            Response.Redirect("Dashboard.aspx");
                        }
                        else
                        {
                            // Authentication failed, display error message
                            lblMsg.Visible = true;
                            lblMsg.Text = "Invalid username/email or password.";
                        }
                    }
                    catch (Exception ex)
                    {
                        lblMsg.Visible = true;
                        lblMsg.Text = "An error occurred: " + ex.Message;
                    }
                }
            }
        }
        private void ClearFields()
        {
            username.Text = String.Empty;
            //email.Value = String.Empty;
            password.Text = String.Empty;
            //Password1.Value = String.Empty;
        }
    }
}