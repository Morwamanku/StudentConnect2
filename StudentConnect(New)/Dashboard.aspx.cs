using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using static System.Net.Mime.MediaTypeNames;

namespace StudentConnect_New_
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                string query = string.Format("select StudentNumber,Firstname,Surname,image from Student  WHERE NOT StudentNumber='" + (string)Session["studentnumber"] + "'");

                SqlConnection con = new SqlConnection(strcon);
                SqlCommand cmd = new SqlCommand(query,con);

                con.Open();
                SqlDataReader reader= cmd.ExecuteReader();
                DashboardRepeater.DataSource=reader;
                DashboardRepeater.DataBind();
                con.Close();
            }

            

        }



        protected void Addbutton_Click(object sender, EventArgs e)
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
                SqlCommand cmd = new SqlCommand("INSERT INTO ConnectRequests(StudentNumber,ConnectedStudentNumber) values(@StudentNumber,@ConnectedStudentNumber) INSERT INTO ConnectedStudent SELECT StudentNumber,Firstname,Surname,Gender,Hometown,Password,image,UniversityID,QualificationID,AccommodationName FROM Student WHERE StudentNumber=@ConnectedStudentNumber", con);
                cmd.Parameters.AddWithValue("@ConnectedStudentNumber", ((Label)item.FindControl("StudentNumberLabel")).Text);
                cmd.Parameters.AddWithValue("@StudentNumber", (string)Session["studentnumber"]);

                //SqlCommand cmd2 = new SqlCommand("INSERT INTO ConnectedStudent SELECT StudentNumber,Firstname,Surname,Gender,Hometown,Password,image,UniversityID,QualificationID,AccommodationName FROM Student WHERE StudentNumber=@ConnectedStudentNumber", con);
                //cmd2.Parameters.AddWithValue("@ConnectedStudentNumber", ((Label)item.FindControl("StudentNumberLabel")).Text);
                
                //cmd2.ExecuteNonQuery();
                cmd.ExecuteNonQuery();
                con.Close();
                Response.Write("<script>alert('Request Made');</script>");
            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "');</script>");
            }

            

        }

        protected void Removebutton_Click(object sender, EventArgs e)
        {

        }

        protected void Image1_Click(object sender, ImageClickEventArgs e)
        {
            ImageButton btn = (ImageButton)sender;
            RepeaterItem item = (RepeaterItem)btn.NamingContainer;

            string ProfileStudentNumber = ((Label)item.FindControl("StudentNumberLabel")).Text;
            Session["profilestudentnumber"] = ProfileStudentNumber;
            Response.Redirect("ViewProfile.aspx");
        }

        protected void DashboardRepeater_ItemCommand(object source, RepeaterCommandEventArgs e)
        {

        }
    }
}