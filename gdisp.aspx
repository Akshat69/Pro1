<%@ Page Title="" Language="C#" MasterPageFile="~/Visitor.master" AutoEventWireup="true" CodeFile="gdisp.aspx.cs" Inherits="gdisp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style>
        .imgs {
            height: 270px;
            width: 270px;
            padding: 5px;
            margin-left: 5px;
            display: block;
        }
        body{
            background-color:burlywood;
        }
        
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <br />
    <br />
    <asp:DataList ID="DataList1" runat="server" DataKeyField="Id"  DataSourceID="SqlDataSource1" HorizontalAlign="Center" RepeatColumns="2" RepeatDirection="Horizontal" Width="900px" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2"  >

        <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
        <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />

        <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" BackColor="#FFF7E7" ForeColor="#8C4510" />

        <ItemTemplate>
            <%--Id:
            <asp:Label ID="IdLabel" runat="server" Text='<%# Eval("Id") %>' />--%>
            <%-- <asp:Label ID="imageLabel" runat="server" Text='<%# Eval("image") %>' />--%>
            <div class="imgs">
                <asp:Image ID="image1" runat="server" ImageUrl='<%# Eval("image") %>' Height="200" Width="250" />
                <br />
                <asp:Label ID="nameLabel" runat="server" Text='<%# Eval("name") %>' />
            </div>
        </ItemTemplate>


        <SelectedItemStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />


        <SeparatorStyle HorizontalAlign="Center" VerticalAlign="Top" Width="250px" />


    </asp:DataList>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:cs %>" SelectCommand="SELECT * FROM [gallery]"></asp:SqlDataSource>

</asp:Content>

