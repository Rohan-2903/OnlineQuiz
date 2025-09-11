using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text.RegularExpressions;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OnlineQuiz
{
    public partial class AdminPage : System.Web.UI.Page
    {
        string s = ConfigurationManager.ConnectionStrings["constr"].ConnectionString;
        SqlConnection con;
        SqlCommand cmd;
        SqlDataAdapter da;
        DataSet ds;
        string fnm;
        int i;
        protected void Page_Load(object sender, EventArgs e)
        {
            getcon();
        }
        void getcon()
        {
            con = new SqlConnection(s);
            con.Open();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (txteml.Text != null && txtpwd.Text != null)
            {
                getcon();
                cmd = new SqlCommand("select count(*) from admin_tbl where Email='" + txteml.Text + "' and Password='" + txtpwd.Text + "'", con);
                i = Convert.ToInt32(cmd.ExecuteScalar());

                if (i > 0)
                {
                    Session["admin"] = txteml.Text;
                    Response.Redirect("AdminDashboard.aspx");
                }
                else
                {
                    Response.Write("<script>alert('Invalid User')</script>");
                }
            }
        }
    }
}