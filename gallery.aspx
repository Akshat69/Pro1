<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="gallery.aspx.cs" Inherits="gallery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<br />
<br />
    <br />
    <br />
        <style>
            body {
                 background-color:#c9f9c7;
            }
        </style>
	
   <!DOCTYPE html>
    <div>
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
    <br />
    <br />
</asp:Content>

