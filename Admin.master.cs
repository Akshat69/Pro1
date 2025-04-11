using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["admin"] == null)
        {
            LinkButton8.Text = "Login";
            Response.Redirect("login.aspx");
        }
        else
        {
            LinkButton8.Text = "Logout";
        }
    }
}
