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
    public partial class UserHome : System.Web.UI.Page
    {
        string s = ConfigurationManager.ConnectionStrings["constr"].ConnectionString;
        SqlConnection con;
        SqlCommand cmd;
        SqlDataAdapter da;
        DataSet ds;
        string fnm;
        int i;

        PagedDataSource pg;

        int row;
        int p = 0;
        protected void Page_Load(object sender, EventArgs e)
        {
            getcon();
            filllist();
        }
        void getcon()
        {
            con = new SqlConnection(s);
            con.Open();
        }
        void filllist()
        {
            getcon();
            da = new SqlDataAdapter("Select * From add_course", con);
            ds = new DataSet();
            da.Fill(ds);

            DataList1.DataSource = ds;
            DataList1.DataBind();
        }
    }
}