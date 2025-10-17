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
    public partial class ContPageuser : System.Web.UI.Page
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
        void clear()
        {
            txtnm.Text = "";
            txteml.Text = "";
            txtsub.Text = "";
            txtprob.Text = "";


        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            getcon();
            cmd = new SqlCommand("insert into admin_contect(Name,Email,Subject,Problem)values('" + txtnm.Text + "','" + txteml.Text + "','" + txtsub.Text + "','" + txtprob.Text + "')", con);
            cmd.ExecuteNonQuery();
            lblmsg.Text = "Your Problem Stored Successfully!";
            lblmsg.ForeColor = System.Drawing.Color.Green;
            clear();
            Response.Redirect(Request.RawUrl);
        }

    }
}