using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Web.Configuration;
using System.Data;

public partial class feedback : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void button_Click(object sender, EventArgs e)
    {
        string str = WebConfigurationManager.ConnectionStrings["cs"].ToString();
        SqlConnection cs = new SqlConnection(str);
        cs.Open();
        SqlCommand cmd = new SqlCommand("insert into feedback(name,email,comment) values ('" + Textbox1.Text + "','" + Textbox2.Text + "','" + Textbox3.Text + "')", cs);
        cmd.ExecuteNonQuery();
        cs.Close();
        Response.Write("<script>alert('Record Inserted .....')</script>");
        Textbox1.Text = "";
        Textbox2.Text = "";
        Textbox3.Text = "";
    }
    protected void Textbox1_TextChanged(object sender, EventArgs e)
    {

    }
}
    