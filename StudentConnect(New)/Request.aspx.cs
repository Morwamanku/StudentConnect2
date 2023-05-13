using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace StudentConnect_New_
{
    public partial class WebForm8 : System.Web.UI.Page
    {
        string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {
            

            if (!IsPostBack)
            {
                string query = string.Format("select Student.StudentNumber,Student.Firstname,Student.Surname,Student.image from Student left join ConnectRequests on Student.StudentNumber = ConnectRequests.StudentNumber where ConnectRequests.ConnectedStudentNumber = '" + (string)Session["studentnumber"] + "'");

                SqlConnection con = new SqlConnection(strcon);
                SqlCommand cmd = new SqlCommand(query, con);

                con.Open();
                SqlDataReader reader = cmd.ExecuteReader();
                ConnectionRepeater.DataSource = reader;
                ConnectionRepeater.DataBind();
                con.Close();
            }
        }

        protected void Confirmbutton_Click(object sender, EventArgs e) 
        {
            Button btn = (Button)sender;
            RepeaterItem item = (RepeaterItem)btn.NamingContainer;

            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }
                //string query = string.Format("INSERT INTO ConnectionConfirmed SELECT StudentNumber, ConnectedStudentNumber FROM ConnectRequests WHERE StudentNumber='" + (string)Session["studentnumber"] + "' and ConnectedStudentNumber='" + ((Label)item.FindControl("StudentNumberLabel")).Text + "'  DELETE FROM ConnectRequests  WHERE StudentNumber ='" + (string)Session["studentnumber"] + "' and ConnectedStudentNumber = '" + ((Label)item.FindControl("StudentNumberLabel")).Text + "' ");
                //SqlCommand cmd = new SqlCommand(query, con);
                SqlCommand cmd = new SqlCommand("INSERT INTO ConnectionConfirmed(StudentNumber,ConnectedStudentNumber) values(@StudentNumber,@ConnectedStudentNumber) ", con);
                cmd.Parameters.AddWithValue("@ConnectedStudentNumber", ((Label)item.FindControl("StudentNumberLabel")).Text);
                cmd.Parameters.AddWithValue("@StudentNumber", (string)Session["studentnumber"]);
                SqlCommand cmd2 = new SqlCommand("DELETE FROM ConnectRequests  WHERE StudentNumber =@StudentNumber and ConnectedStudentNumber = @ConnectedStudentNumber", con);
                cmd2.Parameters.AddWithValue("@ConnectedStudentNumber", ((Label)item.FindControl("StudentNumberLabel")).Text);
                cmd2.Parameters.AddWithValue("@StudentNumber", (string)Session["studentnumber"]);

                cmd.ExecuteNonQuery();
                cmd2.ExecuteNonQuery();
                con.Close();
                Response.Write("<script>alert('Student Accepted');</script>");
            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "');</script>");
            }

        }
    }
}

