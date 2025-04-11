using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Web.Configuration;
using System.Data;



public partial class courses : System.Web.UI.Page
{
    SqlConnection cs;
    SqlCommand cmd;
    protected void Page_Load(object sender, EventArgs e)
    {
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string str = WebConfigurationManager.ConnectionStrings["cs"].ToString();
        cs = new SqlConnection(str);
        if (photo.HasFile)
        {
            HttpPostedFile pf = photo.PostedFile;
            if (pf.ContentType == "image/jpeg" || pf.ContentType == "image/png")
            {
                string path = Server.MapPath("image/" + photo.FileName);
                photo.SaveAs(path);
                string p1 = "image/" + photo.FileName;
                cs.Open();
                cmd = new SqlCommand("insert into Courses(name,image,category,source) values ('" + Textbox1.Text + "', '" + p1 + "','" + DropDownList1.SelectedItem.ToString() + "','"+ Textbox5.Text +"')", cs);
                //cmd.ExecuteNonQuery();
                cs.Close();
                Response.Write("<script>alert('Record Inserted .....')</script>");
                Textbox1.Text = ""; 
               // Textbox2.Text = "";
                //Textbox3.Text = "";
               // Textbox4.Text = "";
                DropDownList1.ToString();
                Textbox5.Text = "";
            }
        }
    }
}