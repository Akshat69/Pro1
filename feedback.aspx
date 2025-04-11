<%@ Page Title="" Language="C#" MasterPageFile="~/Visitor.master" AutoEventWireup="true" CodeFile="feedback.aspx.cs" Inherits="feedback" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    <div>

        
        <style>
            body {
                    /*background-image:url("images/fb.jpeg");*/
                    background-size:contain;
                    background-repeat:no-repeat;
                    background-position:center;
             }
            .auto-style1 {
                height: 29px;
            }
            .uagb-heading-text {
                margin-left: 27px;
            }
        </style>
         
        
        <h1 style="color:floralwhite;text-align:center;background-color:darkcyan"> Give Your Feedback </h1>

        <h2 class="uagb-heading-text">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; You Tell Us. We Listen.</h2>
      
        <img fetchpriority="high" decoding="async" width="720" height="720" src="https://radheyshringar.com/wp-content/uploads/2024/05/cont.jpg" alt="You tell us. We Listen" class="wp-image-4693" style="aspect-ratio:0.6666666666666666;object-fit:cover;width:389px;height:auto" srcset="https://radheyshringar.com/wp-content/uploads/2024/05/cont.jpg 720w, https://radheyshringar.com/wp-content/uploads/2024/05/cont-300x300.jpg 300w, https://radheyshringar.com/wp-content/uploads/2024/05/cont-150x150.jpg 150w, https://radheyshringar.com/wp-content/uploads/2024/05/cont-600x600.jpg 600w, https://radheyshringar.com/wp-content/uploads/2024/05/cont-100x100.jpg 100w, https://radheyshringar.com/wp-content/uploads/2024/05/cont-50x50.jpg 50w" sizes="(max-width: 720px) 100vw, 720px">
       
         <h2 class="uagb-heading-text">&nbsp;</h2>
       
&nbsp;<table style= "border-spacing:100px 50px" text-align:"justify" class="style1" >
            <tr>
                <td style="text-decoration:solid" class="auto-style1">  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  Name : </td>
                <td class="auto-style1">
                    <asp:textbox id="Textbox1" runat="server" required="" Height="40px" Width="175px"></asp:textbox>
                </td>
            </tr>
            <tr>
                <td style="text-decoration:solid"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; E-mail : </td>
                <td>
                     <asp:TextBox ID="Textbox2" runat="server" required="" Height="38px" Width="272px"></asp:TextBox>
                 </td>
            </tr>
            <tr>
                <td style="text-decoration:solid"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Comment : </td>
                <td>
                      <asp:TextBox ID="Textbox3" runat="server" required="" Font-Size="XX-Large" TextMode="MultiLine" Width="424px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="text-align:center" colspan="2">
                    <asp:Button ID="button1" runat="server" OnClick="button_Click" Text="Send" BackColor="#66FFFF" />
                 </td>
            </tr>      
    
        </table>


        </a></figure>
    
    &nbsp;</div>
    <br />
    <br />
    <br />
    <br />
</asp:Content>

     
        