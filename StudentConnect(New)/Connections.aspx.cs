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
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;

            if (!IsPostBack)
            {
                string query = string.Format("select ConnectedStudent.image, ConnectedStudent.StudentNumber, ConnectedStudent.Firstname, ConnectedStudent.Surname from ConnectionConfirmed left join ConnectedStudent on ConnectionConfirmed.ConnectedStudentNumber = ConnectedStudent.StudentNumber where ConnectionConfirmed.StudentNumber= '" + (string)Session["studentnumber"] + "' or ConnectionConfirmed.ConnectedStudentNumber='" + (string)Session["studentnumber"] + "'");

                SqlConnection con = new SqlConnection(strcon);
                SqlCommand cmd = new SqlCommand(query, con);

                con.Open();
                SqlDataReader reader = cmd.ExecuteReader();
                ConnectionRepeater.DataSource = reader;
                ConnectionRepeater.DataBind();
                con.Close();
            }

        }
    }
}

