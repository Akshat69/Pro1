using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Web.Configuration;
using System.Data;

public partial class faculty : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button_Click(object sender, EventArgs e)
    {

    }
    protected void button1_Click(object sender, EventArgs e)
    {
        string str = WebConfigurationManager.ConnectionStrings["cs"].ToString();
        SqlConnection cs = new SqlConnection(str);
        if (photo.HasFile)
        {
            HttpPostedFile pf = photo.PostedFile;
            if (pf.ContentType == "image/jpeg" || pf.ContentType == "image/png")
            {
                string path = Server.MapPath("image/" + photo.FileName);
                photo.SaveAs(path);
                string p1 = "image/" + photo.FileName;
                cs.Open();
                SqlCommand cmd = new SqlCommand("insert into faculty(image,name,subject,email,mobileno,qualification,experience) values('"+ p1 +"', '"+ Textbox1.Text +"', '"+ Textbox2.Text +"', '"+ Textbox3.Text +"', '"+ Textbox4.Text +"', '"+ Textbox5.Text +"', '"+ Textbox6.Text +"')",cs);
                cmd.ExecuteNonQuery();
                cs.Close();
                
                Response.Write("<script>alert('Record Inserted .....')</script>");
                Textbox1.Text = "";
                Textbox2.Text = "";
                Textbox3.Text = "";
                Textbox4.Text = "";
                Textbox5.Text = "";
                Textbox6.Text = "";
            }
        }
    }
}