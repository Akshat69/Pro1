<%@ Page Title="" Language="C#" MasterPageFile="~/Visitor.master" AutoEventWireup="true" CodeFile="achieve.aspx.cs" Inherits="achieve" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    <br />
<!DOCTYPE html>

<html>
    <body>
        <div>
            <h2 style="text-align:center;border-width:30px"><font color="#444444" size="20px"><u aria-multiline="False" aria-orientation="horizontal" aria-readonly="True" aria-selected="true" aria-sort="none" style="text-decoration: blink">Student Achievements Awards</font></h2></u>
            <style>
                body {
                    background-color:#e2e2e2;
            }
            </style>
	
            
            <table style="flex-align:center" "width:80px" "border=2"  "padding:20px">
                <%--<tr style="font-size:15em">--%>
   
                                <h2> 🔹	The Associate of for Postgraduate Affairs provides leadership for University-wide academic programs, promotes curricular innovation, and facilitates the collaboration of Bknmu University’s 17 schools and colleges to strengthen the undergraduate experience. The office supports students applying for prestigious national and international scholarships; awards student scholarships and prizes for academic Achievement and confers faculty awards for excellence in teaching.</h2>
                    
                                <h2>🔹 This award is presented to seniors are exceptional leaders at the University of have demonstrated outstanding service, leadership, academic achievement and are committed to serving the university community.Applications and nominations should reflect the candidate's commitment, service concern and interest to the local multicultural community innovation in developing and enhancing multicultural programs or services and contributions to greater understanding and awareness related to multicultural affairs within the multicultural community and the larger community...</h2>

                     <%--</tr>--%>

          <%--  <asp:Table>
                <tr>
                    <td>id</td>
                    <td></td>
                    <td><asp:TextBox ID="Textbox1" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>name</td>
                    <td></td>
                    <td><asp:TextBox ID="Textbox2" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>email</td>
                    <td></td>
                    <td><asp:TextBox ID="Textbox3" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>mobileno</td>
                    <td></td>
                    <td><asp:TextBox ID="Textbox4" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>stream</td>
                    <td></td>
                    <td><asp:TextBox ID="Textbox5" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>gender</td>
                    <td></td>
                    <td><asp:TextBox ID="Textbox6" runat="server"></asp:TextBox></td>
                </tr>--%>



             </asp:Table>
            
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource1" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
                <Columns>
                    <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
                    <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                    <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
                    <asp:BoundField DataField="mobileno" HeaderText="mobileno" SortExpression="mobileno" />
                    <asp:BoundField DataField="stream" HeaderText="stream" SortExpression="stream" />
                    <asp:BoundField DataField="gender" HeaderText="gender" SortExpression="gender" />
                </Columns>
                </asp:GridView>
               
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:cs %>" SelectCommand="SELECT * FROM [achieve]"></asp:SqlDataSource>
               
                <tr><td align:"center"></td><td align:"center">Name</td><td align:"center" style="padding:10px">Year</td><td align:"center">College</td><td alig:="center">Programme</td><td align:"center">About Them</td></tr>
	
    		    <tr><td align:"center"><img src='images/a7.jpg' width:'50px' height:'50px'></td><td>Bhargav Vank</td><td>2018</td><td>Subhash College</td><td>Civil Engineering Technologist</td><td>Christian Gregg grew up in Sioux Lookout Thunder Bay and hopes to use his education to work at an organization to assist in improving technical needs such as housing, in First Nations communities. </td></tr>

        		<tr><td align:"center"><img
                src='images/a8.jpg' width:'180px' height:'180px'></td><td>Rishi Jogiya</td><td>2018</td><td>P.K.M College</td><td>Mechanical Engineering Technologist</td><td>It's important that we as a collective nation of Anishinabek peoples across Turtle Island become more independent, and that our needs are fulfilled, said Christian. We can accomplish this by ensuring that our most basic needs are met first and one of our most basic needs is the need for fresh drinking water. As a new technical person there aren't enough of us in the field, but when we work together towards a common goal, great things can come from it.</td></tr>

		        <tr><td align:"center"><img src='images/a1.jpg' width:'180px' height:'180px'></td><td>Anushree Dhinoja</td><td>2019</td><td>Ghodasara College</td><td>Badminton</td><td>I am Anushree Burad from Nashik, India. I am a passionate badminton player and have played badminton till the university level.  I have created this site to share my insights on various badminton performances, strategies, and the award of badminton. </td></tr>
		
		        <tr><td align:"center"><img src='images/a5.jpg' width:'180px' height:'180px'></td><td>Kashyap Doshi</td><td>2019</td><td>Noble College</td><td>Cricket</td><td>Cricket is one of the most enjoyed sports in the world. Over the years, sports have seen many great cricketers playing on international platforms.The various cricket tournaments provide well-seasoned players and amateurs to show their skills. In addition, these tournaments attract fans of all ages worldwide, which creates opportunities for advertisement and revenue for sponsors. </td></tr>
		    
	    	    <tr><td align:"center"><img src='images/a3.jpg' width:'180px' height:'180px'></td><td>Student Groups</td><td>2019</td><td>O.E.C College</td><td>Sports</td><td>The Student Achievement Awards are Union's annual celebration of the outstanding work and commitment of student volunteers, societies and groups. Union provides a huge number of opportunities for students to get involved, and each year thousands of students join these groups and volunteer tens of thousands of hours to supporting students, running events and improving the student experience. There are a wide range of awards that are open to students and societies.  </td></tr>

	    	    <tr><td align:"center"><img src='images/a9.jpg' width:'180px' height:'180px'></td><td>Student Perfomance</td><td>2021</td><td>J.K.M College</td><td>Annual Function</td><td>The Student Performance Awards are Union's annual celebration of the outstanding work and commitment of student volunteers, Union provides a huge number of opportunities for students to get involved, and each year thousands of students join these volunteer tens of thousands of hours to supporting students, running events and improving the student experience. There are a wide range of awards that are open to students.  </td></tr>

             
             </table>
        </div>
    </body>
</html>
</asp:Content>

        

        
   
