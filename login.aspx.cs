using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.Configuration;
using System.Web.Security;

public partial class login : System.Web.UI.Page
{
    //SqlCommand cmd;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Login1_Authenticate(object sender, AuthenticateEventArgs e)
    {
        if (Login1.UserName.ToString() == "akshv" && Login1.Password.ToString() == "978312")
        {
            Session["admin"] = Login1.UserName.ToString();
            e.Authenticated = true;
            FormsAuthentication.RedirectFromLoginPage(Login1.UserName, Login1.RememberMeSet);
            Response.Redirect("~/Default1.aspx");
        }
        else
        {
            e.Authenticated = false;
        }
    }
}



