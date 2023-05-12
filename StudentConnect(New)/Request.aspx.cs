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
                string query = string.Format("INSERT INTO ConnectionConfirmed SELECT StudentNumber, ConnectedStudentNumber FROM ConnectRequests WHERE StudentNumber='" + (string)Session["studentnumber"] + "' and ConnectedStudentNumber='" + ((Label)item.FindControl("StudentNumberLabel")).Text + "' DELETE FROM ConnectRequests  WHERE StudentNumber ='" + (string)Session["studentnumber"] + "' and ConnectedStudentNumber = '" + ((Label)item.FindControl("StudentNumberLabel")).Text + "' ");
                SqlCommand cmd = new SqlCommand(query, con);
                

        ;
                SqlDataReader reader = cmd.ExecuteReader();
                
                ConnectionRepeater.DataSource = reader;
                ConnectionRepeater.DataBind();
                con.Close();

                Response.Write("<script>alert('Request Made');</script>");
            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "');</script>");
            }


            //try
            //{

            //    SqlConnection con = new SqlConnection(strcon);
            //    if (con.State == ConnectionState.Closed)
            //    {
            //        con.Open();
            //    }

            //    string query2 = string.Format("DELETE FROM ConnectRequests  WHERE StudentNumber ='" + (string)Session["studentnumber"] + "' and ConnectedStudentNumber = '" + ((Label)item.FindControl("StudentNumberLabel")).Text + "'");
            //    SqlCommand cmd2 = new SqlCommand(query2, con);
            //    cmd2.ExecuteNonQuery();
            //    con.Close();

            //}
            //catch (Exception ex)
            //{
            //    Response.Write("<script>alert('" + ex.Message + "');</script>");
            //}

        }
    }
}

