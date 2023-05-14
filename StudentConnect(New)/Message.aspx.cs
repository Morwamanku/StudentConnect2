using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace StudentConnect_New_
{
    public partial class Message : System.Web.UI.Page
    {
        string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {
            //if (!IsPostBack)
            //{
            //    string query = string.Format("select Firstname,image from Student Where StudentNumber ='" + (string)Session["profilestudentnumber"] + "'");

            //    SqlConnection con = new SqlConnection(strcon);
            //    SqlCommand cmd = new SqlCommand(query, con);

            //    con.Open();
            //    SqlDataReader reader = cmd.ExecuteReader();
            //    FormView1.DataSource = reader;
            //    FormView1.DataBind();
            //    con.Close();
            //}
        }
    }
}