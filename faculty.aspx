<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="faculty.aspx.cs" Inherits="faculty" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <br />
    <br />

    <!DOCTYPE html>
    <div>
         <style>
            body {
                 background-color:#b6a9c7;
            }
        </style>
	
        <table style= "border-spacing:280px 50px" text-align:"justify" class="style1" >
            <tr>
                <td> Image :</td>
                <td>
                    <asp:FileUpload id="photo" type="file" text="image" runat="server" required=""></asp:FileUpload>
                </td>
            </tr>
            <tr>
                <td> Enter Name :</td>
                <td>
                    <asp:TextBox ID="Textbox1" runat="server" required=""></asp:TextBox>
                 </td>
            </tr>
            <tr>
                <td> Enter Subject :</td>
                <td>
                    <asp:TextBox ID="Textbox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Enter E-mail :</td>
                <td>
                    <asp:TextBox ID="Textbox3" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>                    
                <td>Enter MobileNo :</td>
                <td>
                    <asp:TextBox ID="Textbox4" runat="server"></asp:TextBox>
                </td>
            </tr>        
            <tr>
                <td>Qualification :</td>
                <td>
                    <asp:TextBox ID="Textbox5" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td> Experience :</td>
                <td>
                    <asp:TextBox ID="Textbox6" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
               <td style="text-align:center" colspan="2">
                     <asp:Button ID="button1" runat="server" OnClick="button1_Click" Text="Submit" />
               </td>
            </tr>
        </table>
    </div>

</asp:Content>

