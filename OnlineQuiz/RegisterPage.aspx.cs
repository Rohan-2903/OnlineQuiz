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
using System.Xml.Linq;
using static System.Runtime.CompilerServices.RuntimeHelpers;

namespace OnlineQuiz
{
    public partial class RegisterPage : System.Web.UI.Page
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
                fnm = "user_images/" + fipimg.FileName;
                fipimg.SaveAs(Server.MapPath(fnm));
            }
        }
        void clear()
        {
            txtnm.Text = "";
            rdbgen.Text = "";
            txteml.Text = "";
            txtpwd.Text = "";
            txtste.Text = "";
            txtuni.Text = "";
            fnm = "";

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            getcon();
            imgupload();
            cmd = new SqlCommand("insert into user_reg_tbl (Name,Gender,Email,Password,State,Univesity,Image) values ('" + txtnm.Text + "','" + rdbgen.Text + "','" + txteml.Text + "','" + txtpwd.Text + "','" + txtste.Text + "','"+txtuni.Text+"', '" + fnm + "')", con);
            cmd.ExecuteNonQuery();
            clear();
            Response.Redirect("LoginPage.aspx");
            Response.Redirect(Request.RawUrl);
        }
    }
}