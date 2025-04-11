<%@ Page Title="" Language="C#" MasterPageFile="~/Visitor.master" AutoEventWireup="true" CodeFile="fdet.aspx.cs" Inherits="fdet" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <br />
    <br />
    <asp:Button ID="Button1" BackColor="#AFDFDF" runat="server" Text="GoBack" OnClientClick="JavaScript: window.history.back(1); return false;" OnClick="Button1_Click"></asp:Button>


    <style>
        body {
            background-image:url(images/fd.jpg);
            background-repeat:no-repeat;
            background-position:center;
            background-size:contain;
            background-color:lightblue;
        }
    </style>


    <asp:DataList ID="DataList1" runat="server" DataKeyField="Id" DataSourceID="SqlDataSource1" HorizontalAlign="Center" BackColor="white" BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Horizontal" CellSpacing="5" OnSelectedIndexChanged="DataList1_SelectedIndexChanged">
       
            <AlternatingItemStyle BackColor="#F7F7F7" />
            <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
            <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
            
            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" BackColor="#E7E7FF" ForeColor="#4A3C8C" />
             <ItemTemplate>
            
            <table>
                <tr>
                    <td><asp:Image ID="img" runat="server" ImageUrl='<%# Eval("image") %>' Height="200" Width="200"  /></td>
               </tr>
                <tr>
                    <th>
                        <td><th> name : </th></td>
                        <td>
                            <asp:Label ID="nameLabel" runat="server"  Text='<%# Eval("name") %>' />
                        </td>
                    </th>
               </tr>         
                <tr>
                    <th>
                        <td><th> subject : </th></td>
                        <td>
                            <asp:Label ID="subjectLabel" runat="server" Text='<%# Eval("subject") %>' />
                        </td>
                    </th>
                </tr>
                <tr>
                    <th>
                        <td><th> email : </th></td>   
                        <td>
                            <asp:Label ID="emailLabel" runat="server" Text='<%# Eval("email") %>' />
                        </td>
                    </th>
                </tr>
                <tr>
                    <th>
                        <td><th> mobileno : </th></td>
                        <td>
                            <asp:Label ID="mobilenoLabel" runat="server" Text='<%# Eval("mobileno") %>' />
                        </td>
                    </th>
                </tr>
                <tr>
                    <th>
                        <td><th> qualification : </th></td>
                        <td>
                            <asp:Label ID="qualificationLabel" runat="server" Text='<%# Eval("qualification") %>' />
                        </td>
                    </th>
                </tr>
                <tr>
                    <th>
                        <td><th> experience : </th></td>    
                        <td>
                            <asp:Label ID="experienceLabel" runat="server" Text='<%# Eval("experience") %>' />
                        </td>
                    </th>
                </tr>
             </table>
           </ItemTemplate>
         <SelectedItemStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
     </asp:DataList>
   
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:cs %>" SelectCommand="SELECT * FROM [faculty] WHERE ([Id] = @Id)">
        <SelectParameters>
            <asp:QueryStringParameter Name="Id" QueryStringField="c" Type="Int32" />
        </SelectParameters>
    </asp:SqlDataSource>






</asp:Content>

