<%@ Page Title="" Language="C#" MasterPageFile="~/Visitor.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
<%--<!DOCTYPE html>--%>
    <div style="height:30px;background-color:#000;text-align:right">
        <style>
            a { color:white;} 
            .about-section {
             padding: 50px;
             margin: 30px;
             text-align: justify;
            background-color: #474e5d;
            color: white;
        }
        </style>
        <p>
            <a class="button the-icon slider_next slick-arrow" href="#" ><span class="button_icon"><i class="icon-right-open-big"></i></span></a>
            <img src="image/p1.jpeg" width:"5%" height="20px" loading="lazy" >
            <a href="tel:+91 9638954494"><i class="fa fa-phone"></i>+91 9638954494</a >
            <img src="image/m1.jpeg" width:"2%" height="18px" loading="lazy" >
			<a href="mailto:sanghviakshat069@.org"><i class="fa fa-envelope-o"></i>sanghviakshat069@.org</a>
            <a class="button the-icon slider_next slick-arrow" href="#" style="padding:20px"><span class="button_icon"><i class="icon-right-open-big"></i></span></a>
		</p>    
	</div>
   
    </asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

<%--<!DOCTYPE html>--%>
    
    <div>
    <center>
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <asp:Timer ID="Timer1" runat="server" Interval="2500">
        </asp:Timer>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/slider.xml" Height="200px" />
            </ContentTemplate>
            <Triggers>
                <asp:AsyncPostBackTrigger ControlID="Timer1" EventName="Tick" />
            </Triggers>
        </asp:UpdatePanel>
    </center>
    </div>
       
    <br />
    <br />
    <FooterTemplate>
        <div class="about-section">
            <center><u><h1>:: About Us ::</h1></u></center>
             <p>The Institute Management System website is useful for the Students, Staff, Parents who like to display Result as well attendance and all the task like an Event, News, FacultyStaff,courses,Design without going to college. It provides the facility to the students or parents to have complete information about the college.University of the provided students with opportunities to change their lives through first-rate curriculam and outstanding degree programes.</p>
            <p>Our approach to education is comprehensive and focused on professional success, way in our academic excellence.Explore this site to learn more about the undergraduate or graduate degree program that interests you. No matter which program you choose, our dedicated faculty can help you develop the skills and expertise you need to reach new heights and make a real impact in our ever-changing world!..</p>
           <center> </br></br><asp:LinkButton ID="LinkButton1" runat="server" CssClass="btn" PostBackUrl="terms.aspx">Terms & Conditions</asp:LinkButton></br></br></br></br>
            <td class="auto-style2">&nbsp;&nbsp;Copyright &copy; 2024. All Right Reserved.
             </td></center>
        
       </div>
    </FooterTemplate>
</asp:Content>


