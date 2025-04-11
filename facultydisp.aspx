<%@ Page Title="" Language="C#" MasterPageFile="~/Visitor.master" AutoEventWireup="true" CodeFile="facultydisp.aspx.cs" Inherits="facultydisp" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style>
        .imgs {
            height: 290px;
            width: 290px;
            padding: 10px;
            margin-left: 5px;
            display:block;
         }
    </style>
</asp:Content>

<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <br />
    <br />
    <%--<table aria-orientation="horizontal" aria-sort="descending" border="2" style="text-decoration: blink; list-style-type: upper-alpha">--%>
    <asp:DataList ID="DataList1" runat="server" DataKeyField="Id" DataSourceID="SqlDataSource1"  RepeatColumns ="2"  RepeatDirection="Horizontal" HorizontalAlign="Center" Width="900px" BackColor="White" BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Horizontal" OnSelectedIndexChanged="DataList1_SelectedIndexChanged" >
      
        
        <AlternatingItemStyle BorderStyle="Inset" BackColor="#F7F7F7"  />
        <FooterStyle BackColor="#B5C7DE"  ForeColor="#4A3C8C" />
        <HeaderStyle BackColor="#4A3C8C" Font-Bold="true" ForeColor="#F7F7F7"  />
      
        <ItemStyle HorizontalAlign="Center"  VerticalAlign="Middle" BackColor="#E7E7FF" ForeColor="#4A3C8C" />
          <ItemTemplate>    
             <%--><style>
	            .c{font-size:+40px;text-decoration:none}
	            td{padding:10px;text-align:center; width:100px;border:2px solid red;border-radius:10em;margin:2px}
             </style>--%>
                 <%-- Id:
            <asp:Label ID="IdLabel" runat="server" Text='<%# Eval("Id") %>' />
            <br />
            image:--%>
        
        <style>
        body {
            background-color:#c0c0c0;
            background-image:url("images/f1.png");
            /*background-repeat:no-repeat;*/
            background-size:contain;
            background-position:center;
        }
	    .c{font-size:+50px;text-decoration:solid;}
	    td{padding:10px; text-align:center; width:150px;}
        </style>
      
              
              <div class="imgs">
                  <asp:HyperLink ID="fd" runat="server"  NavigateUrl='<%# Eval("id","~/fdet.aspx?c={0}") %>'><br /><br />
                    <br />
                  <asp:Image ID="imageLabel" runat="server" ImageUrl='<%# Eval("image") %>' Height="150" Width="150"   />
                  </asp:HyperLink>
              </div>
              


            
              <%--<asp:Label Id="NameLabel" runat="server" Text='<%# Eval("name") %>' />--%>
              <asp:Label Id="lab1" runat="server" Text='<%# Eval("name") %>'/>
            
        </ItemTemplate>

        <SelectedItemStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />

   </asp:DataList>
        <%--</table>--%>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:cs %>" SelectCommand="SELECT [Id], [image], [name] FROM [faculty]"></asp:SqlDataSource>
</asp:Content>



