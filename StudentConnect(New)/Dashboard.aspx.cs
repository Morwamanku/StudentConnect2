﻿using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace StudentConnect_New_
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                string query = string.Format("select StudentNumber,Firstname,image from Student");

                SqlConnection con = new SqlConnection(strcon);
                SqlCommand cmd = new SqlCommand(query,con);

                con.Open();
                SqlDataReader reader= cmd.ExecuteReader();
                DashboardRepeater.DataSource=reader;
                DashboardRepeater.DataBind();
                con.Close();
            }

        }
    }
}