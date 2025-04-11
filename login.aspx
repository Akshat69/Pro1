<%@ Page Title="" Language="C#" MasterPageFile="~/Visitor.master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    <br />
    <style>
        body {
        background-image:url(image/l1.jpeg);
         background-repeat:no-repeat;
        background-attachment:fixed;    
        background-size: cover;
        }
    </style>
        <div align="center" style="background-color: transparent; margin-top:50px">
            <asp:Login ID="Login1" runat="server" OnAuthenticate="Login1_Authenticate" Font-Size="15pt" Height="250px" Width="400px" Font-Bold="True" PasswordLabelText="Password  : " UserNameLabelText="User Name  : " TitleText="">
            <CheckBoxStyle HorizontalAlign="Justify" VerticalAlign="Middle" />
                <HyperLinkStyle Font-Bold="True" />
                <LabelStyle  BackColor="lightblue" />
                <TextBoxStyle BorderWidth="1px" />
        </asp:Login>
    </div>
    <br />
    <br />
    <br />
</asp:Content>



<%--<center>
<table width=100%></table>
<form action="loginproc.php" method="POST">
  <div class="container">
    <font color="black"><h1><u>LOGIN</u></h1></font>
    
	<font color="black" font size=5px><label for="email"><b>Email :</b></label></font>
	<input type="text" placeholder="Enter Email" name="email" required><br><br>
	
	<font color="black" font size=5px><label for="mobileno"><b>MobileNo :</b></label></font>
	<input type="password" placeholder="Enter MobileNo" name="mobileno" required>

    <hr>
        <table width=20% align="center" >
            <tr >
                <center><button  type="submit" class="loginbtn">Login</button></center>
            </tr>
        </table>
    </div>
</form>
</center>--%>

