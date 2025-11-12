using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OnlineQuiz
{
    public partial class AddCourse : System.Web.UI.Page
    {
        string s = ConfigurationManager.ConnectionStrings["constr"].ConnectionString;
        SqlConnection con;
        SqlCommand cmd;
        SqlDataAdapter da;
        DataSet ds;
        string fnm;
        protected void Page_Load(object sender, EventArgs e)
        {
            getcon();
        }
        void getcon()
        {
            con = new SqlConnection(s);
            con.Open();
        }
        void imgupload()
        {
            if (fipimg.HasFile)
            {
                fnm = "course_images/" + fipimg.FileName;
                fipimg.SaveAs(Server.MapPath(fnm));
            }
        }
        void clear()
        {
            txtcoursenm.Text = "";
            txtcoursecode.Text = "";
            txtcoursedes.Text = "";
            fnm = "";

        }

        

        protected void btnaddcrs_Click1(object sender, EventArgs e)
        {
            string companyName = txtcoursenm.Text.Trim();

            if (string.IsNullOrEmpty(companyName))
            {
                lblMessage.Text = "Please enter a category name.";
                lblMessage.ForeColor = System.Drawing.Color.Red;
                return;
            }
            try
            {
                getcon(); // opens class-level con
                imgupload();
                cmd = new SqlCommand("insert into add_course (CourseName,CourseCode,Description,Images) values ('" + txtcoursenm.Text + "','" + txtcoursecode.Text + "','" + txtcoursedes.Text + "','" + fnm + "')", con);
                int rows = cmd.ExecuteNonQuery();

                if (rows > 0)
                {
                    lblMessage.Text = "Company added successfully!";
                    lblMessage.ForeColor = System.Drawing.Color.Green;
                    txtcoursenm.Text = "";
                }
                else
                {
                    lblMessage.Text = "Failed to add Company.";
                    lblMessage.ForeColor = System.Drawing.Color.Red;
                }
            }
            catch (Exception ex)
            {
                lblMessage.Text = "Error: " + ex.Message;
                lblMessage.ForeColor = System.Drawing.Color.Red;
            }
            finally
            {
                if (con != null && con.State == ConnectionState.Open)
                {
                    con.Close();
                }
            }
        }
    }
}