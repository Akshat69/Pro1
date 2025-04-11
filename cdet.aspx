<%@ Page Title="" Language="C#" MasterPageFile="~/Visitor.master" AutoEventWireup="true" CodeFile="cdet.aspx.cs" Inherits="cdet" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <br />
   <br />
   
<br />
    <br />
      <center>  
      </center> 
      
        <span onclick="foo();">
        <asp:label ID="label1" runat="server"  text="Label" Font-Size="25pt" BackColor="#CFDFDF" BorderStyle="Solid" Font-Italic="True"></asp:label>
        </span>
        <br />
        
            <style>
                body {
                    background-image:url(images/ol.jpg);
                    background-repeat:no-repeat;
                    background-position:center;   
                    background-size:contain;   
                    padding-bottom:22em;
                    }
            </style>


   <asp:DataList ID="DataList1" runat="server" DataKeyField="Id" DataSourceID="SqlDataSource1" RepeatColumns="2" RepeatDirection="Horizontal" HorizontalAlign="Center" Width="900px" BackColor="#FF3399" BorderStyle="None" BorderWidth="1px" CellPadding="50" CellSpacing="5" OnSelectedIndexChanged="DataList1_SelectedIndexChanged">
    <ItemTemplate>
        <div class="imgs">
            <a href='<%# Eval("source") %>'>
                <asp:Image ID="Image1" runat="server" Height="100px" ImageUrl='<%# Eval("image") %>' Width="100px" />
            </a>
            <br />
            <asp:Label ID="Label2" runat="server" Text='<%# Eval("name") %>'></asp:Label>
            <br />
            <!--<asp:HyperLink ID="HyperLink1" runat="server" Font-Names="learn" Font-Strikeout="False" NavigateUrl='<%# Eval("source") %>' Text="Let's learn "></asp:HyperLink>-->
        </div>
        <br />
    </ItemTemplate>
</asp:DataList>
    
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:cs %>" SelectCommand="SELECT * FROM [Courses] WHERE ([category] = @category)">
      <SelectParameters>
            <asp:QueryStringParameter Name="category" QueryStringField="c" Type="String" />
        </SelectParameters>
    </asp:SqlDataSource>
</asp:Content>

