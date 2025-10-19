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
        void imgupload()
        {
            if (fipimg.HasFile)
            {
                fnm = "Prob_Images/" + fipimg.FileName;
                fipimg.SaveAs(Server.MapPath(fnm));
            }
        }
        void clear()
        {
            txtnm.Text = "";
            txteml.Text = "";
            txtsub.Text = "";
            txtprob.Text = "";
            fnm = "";

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            getcon();
            imgupload();
            cmd = new SqlCommand("insert into admin_contect(Name,Email,Subject,Problem,Prob_Images)values('" + txtnm.Text + "','" + txteml.Text + "','" + txtsub.Text + "','" + txtprob.Text + "','" + fnm + "')", con);
            cmd.ExecuteNonQuery();
            lblmsg.Text = "Your Problem Stored Successfully!";
            lblmsg.ForeColor = System.Drawing.Color.Green;
            clear();
            Response.Redirect(Request.RawUrl);
        }

    }
}