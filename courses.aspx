<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="courses.aspx.cs" Inherits="courses" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <br />
    <br />
       <div>
             <style>
                 body {
                 background-color:#c5a5c5;
            }
            </style>
	
           <table style= "border-spacing:280px 50px" text-align:"justify" class="style1" >
               <tr>
                   <td> Enter Course Name : </td>
                   <td>
                        <asp:TextBox ID="Textbox1" runat="server"></asp:TextBox>
                   </td>
               </tr>
                <%--<tr>
                    <td> Enter Course Duration : </td>
                    <td>
                        <asp:TextBox ID="Textbox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td> Enter Course Fees : </td>
                    <td>
                         <asp:TextBox ID="Textbox3" runat="server"></asp:TextBox>
                    </td>
                </tr>  --%>
              <%--  <tr>
                    <td> Enter Course Detail : </td>
                    <td>
                        <asp:TextBox ID="Textbox4" runat="server"></asp:TextBox>
                    </td>
                </tr>--%>
               <tr>
                   <td>  Image : </td>
                   <td>
                       <asp:FileUpload id="photo" type="file" text="image" runat="server"></asp:FileUpload>
                   </td>
               </tr>
                <tr>
                    <td> Enter Course Type: </td>
                    <td>
                        <asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem>Select</asp:ListItem>
                            <asp:ListItem>AdvancedLanguage</asp:ListItem>
                            <asp:ListItem> Basic</asp:ListItem>
                            <asp:ListItem>Graphics</asp:ListItem>
                            <asp:ListItem> ItProject</asp:ListItem>
                            <asp:ListItem>Programming</asp:ListItem>
                            <asp:ListItem>Standard</asp:ListItem>
                            <asp:ListItem>WebDesign</asp:ListItem>
                            <asp:ListItem>Other</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
               <tr>
                   <td>  Enter Link : </td>
                   <td>
                       <asp:TextBox ID="Textbox5" runat="server"></asp:TextBox>
                   </td>
               </tr>

               <tr>
                   <td style="text-align:center" colspan="2">
                        <asp:Button ID="button1" runat="server" OnClick="Button1_Click" Text="Submit" />
                   </td>
               </tr>        
        </table>
    </div>
</asp:Content>

