    using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class cdet : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string c = Request.QueryString["c"].ToString();
        label1.Text = c;
        label1.Attributes.Add("onclick","JavaScript: window.history.back(1); return false;");
        //Response.Redirect("coursedisp.aspx");
        
        
    }

    private void button_Click(Action<object, EventArgs> btnBack_Click, Page page)
    {
       
    }
    protected void button_Click(object sender, EventArgs e)
    {

    }
    protected void btnBack_Click(object sender, EventArgs e)
    {
    }
    protected void btnback_Click(object sender, EventArgs e)
    {
        //string prevPage = Request.UrlReferrer.ToString();
       // Response.Redirect("prevPage.aspx");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
 
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void DataList1_SelectedIndexChanged(object sender, EventArgs e)
    {
       
    }
    protected void Button1_Click1(object sender, EventArgs e)
    {
       // Response.Redirect("prevPage.aspx");
    }
}