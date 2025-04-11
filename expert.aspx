<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="expert.aspx.cs" Inherits="expert" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<br />
<br />
    <div>
        <style>
            body {
                 background-color:#a6b9e7;
            }
        </style>
	
        <table style= "border-spacing:280px 50px" text-align:"justify" class="style1" >
            <tr>
                <td> Enter Name :</td>
                <td>
                    <asp:TextBox ID="Textbox1" runat="server" required=""></asp:TextBox>
                 </td>
            </tr>
            <tr>
                <td> Image :</td>
                <td>
                    <asp:FileUpload id="photo" type="file" text="image" runat="server" required=""></asp:FileUpload>
                </td>
            </tr>
            <tr>
                <td> About :</td>
                <td>
                    <asp:TextBox ID="Textbox2" runat="server" required=""></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="text-align:center" colspan="2"> 
                    <asp:Button ID="button" runat="server" OnClick="button_Click" Text="Submit" />
                </td>
            </tr>
        </table>
    </div>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
</asp:Content>

