<%@ Page Title="" Language="C#" MasterPageFile="~/Visitor.master" AutoEventWireup="true" CodeFile="coursesdisp.aspx.cs" Inherits="coursesdisp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
    <asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
<br />
    <br />
    <br />
    <br />
            
    <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource2" CellSpacing="100" RepeatColumns="2" RepeatDirection="horizontal" HorizontalAlign="left" Width="800px" Font-Bold="True" Font-Size="X-Large"  >
        <AlternatingItemStyle Font-Bold="True" />
        <ItemTemplate>
           
    <style>
        body {
            background-color:#c0c0c0;
            background-image:url("images/c1.png");
            /*background-repeat:no-repeat;*/
            background-size:contain;
            background-position:center;
        }
	    .c{font-size:+50px;text-decoration:solid;}
	    td{padding:10px; text-align:center; width:150px;}
    </style>
         <%--<asp:Label ID="categoryLabel" runat="server" Text='<%# Eval("category") %>' />--%>
            <asp:HyperLink ID="HyperLink1" runat="server" Text='<%# Eval("category") %>' NavigateUrl='<%# Eval("category","~/cdet.aspx?c={0}")  %>'>HyperLink</asp:HyperLink>
            <br />

          
<br />
     </ItemTemplate>

    </asp:DataList>
    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:cs %>" SelectCommand="SELECT DISTINCT [category] FROM [Courses]"></asp:SqlDataSource>
   

     </asp:Content>

