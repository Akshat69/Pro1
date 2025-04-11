<%@ Page Title="" Language="C#" MasterPageFile="~/Visitor.master" AutoEventWireup="true" CodeFile="inquiry.aspx.cs" Inherits="inquiry" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            height: 29px;
           }
    </style>
    
    <style>
        body {
                  background-image:url(images/if2.jpeg);
                  background-size:contain;
                  background-position:center;   
        }
        .tem {
            padding-left:18px;
        }
    </style>


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <br />
    <br />
    
            <h1 style="color:dodgerblue;text-align:center;background-color:dimgray;"> INQUIRY FORM </h1>
            <table align="center">
                
            <tr >
                <td> Image :</td>
                <td>
                    <asp:FileUpload id="photo" type="file" text="image" runat="server" required=""></asp:FileUpload>
                </td>
            </tr>
            <tr>
                <td> Enter Name : </td>
                <td>
                    <asp:TextBox ID="Textbox1" runat="server" required=""></asp:TextBox>
                 </td>
            </tr>
            <tr>
                <td> Enter E-mail :</td>
                <td>
                    <asp:TextBox ID="Textbox2" runat="server" BackColor="#CCFFFF" BorderStyle="Dashed" BorderWidth="5px" Font-Bold="True" Font-Names="Algerian" Font-Size="Medium" required=""></asp:TextBox>
                 </td>
            </tr>
            <tr>
                <td class="auto-style1"> Enter MobileNo :</td>
                <td class="auto-style1">
                    <asp:TextBox ID="Textbox3" runat="server" required=""></asp:TextBox>

                  </td>
            </tr>
            <tr>
                <td> Select Course :</td>
                <td>
                    <asp:DropDownList ID="DropDownList" runat="server" required="">
                        <asp:ListItem>---------Select---------</asp:ListItem>
                        <asp:ListItem>Accounting</asp:ListItem>
                        <asp:ListItem>AdvancedLanguage</asp:ListItem>
                        <asp:ListItem>Basic</asp:ListItem>
                        <asp:ListItem>Graphics</asp:ListItem>
                        <asp:ListItem>ItProject</asp:ListItem>
                        <asp:ListItem>Programming</asp:ListItem>
                        <asp:ListItem>Standard</asp:ListItem>
                        <asp:ListItem>WebDesign</asp:ListItem>
                    </asp:DropDownList> 
               </td>
            </tr>
            <tr>
                <td> Birth Date :</td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" placeholder="dd/mm/yyyy" Textmode="Date" ReadOnly = "false" required=""></asp:TextBox>
                 </td>
            </tr>              <tr>
                <td> Gender :</td>
                <td>
                     <asp:RadioButton ID="RadioButton1" Text="Male" runat="server" GroupName="r1" required="" />
                     <asp:RadioButton ID="RadioButton2" Text="Female" runat="server" GroupName="r1" required="" />
                 </td>
            </tr>      
            <tr>
                <td style="text-align:center" colspan="2">
                    <asp:Button ID="button" runat="server" OnClick="button_Click" Text="Submit" BackColor="#3399FF" />
                 </td>
            </tr>      
                    
       </table>
    
</asp:Content>

