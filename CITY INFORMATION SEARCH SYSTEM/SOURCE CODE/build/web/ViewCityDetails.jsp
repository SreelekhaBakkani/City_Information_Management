<%-- 
    Document   : ViewCityDetails
    Created on : 11 May, 2019, 10:41:44 AM
    Author     : VENKAT
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>CITY INFORMATION SEARCH SYSTEM</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<!--
Template 2052 Orange Bond
http://www.tooplate.com/view/2052-orange-bond
-->
<link href="css/tooplate_style.css" rel="stylesheet" type="text/css" />

<link rel="stylesheet" href="css/nivo-slider.css" type="text/css" media="screen" />

<script language="javascript" type="text/javascript">
function clearText(field)
{
    if (field.defaultValue == field.value) field.value = '';
    else if (field.value == '') field.value = field.defaultValue;
}
</script>

<link rel="stylesheet" type="text/css" href="css/ddsmoothmenu.css" />

<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/ddsmoothmenu.js">
</script>

<script type="text/javascript">

ddsmoothmenu.init({
	mainmenuid: "tooplate_menu", //menu DIV id
	orientation: 'h', //Horizontal or vertical menu: Set to "h" or "v"
	classname: 'ddsmoothmenu', //class added to menu's outer DIV
	//customtheme: ["#1c5a80", "#18374a"],
	contentsource: "markup" //"markup" or ["container_id", "path_to_menu_file"]
})

</script>
  
</head>
<body>

<div id="tooplate_header">
	<div id="tooplate_top">
    	<div id="tooplate_search">
            
		</div>
    </div>
    <div id="tooplate_titlebar">
    	<div id="site_title"><h1><a href="#">CITY INFORMATION SEARCH SYSTEM</a></h1></div>
        <div id="tooplate_menu" class="ddsmoothmenu">
            <ul>
              <li><a href="AdminHome.jsp" class="selected">Home</a></li>
          		<li><a href="Admin.jsp">Add Details</a>
                     <ul>
                        <li><a href="AddCountry.jsp">Add Country</a></li>
                        <li><a href="AddState.jsp">Add State</a></li>
                        <li><a href="AddCity.jsp">Add City</a></li>
                        <li><a href="ViewCountry.jsp">View Country Details </a></li>
                        <li><a href="ViewStateDetails.jsp">View State Details</a></li>
                        <li><a href="ViewCityDetails.jsp">View City Details</a></li>
                       
                
                  </ul>
              </li>
         	  <li><a href="AddCityDetails.jsp">AddCityDetails</a>
                   
              </li>
              <li><a href="UserDetails.jsp">User Details</a></li>
              
              <li><a href="index.html">LogOut</a></li>
            </ul>
            <br style="clear: left" />
        </div> <!-- end of tooplate_menu -->
    </div>
    
    <div id="tooplate_mid_wrapper">
    	<div id="tooplate_mid_home">
        	
            <div id="slider-wrapper">
        
                <div id="slider" class="nivoSlider">
                    <img src="images/slider/01.jpg" alt="Image 01" />
                    <img src="images/slider/02.jpg" alt="Image 02" />
                    <img src="images/slider/03.jpg" alt="Image 03"  />
                    <img src="images/slider/04.jpg" alt="Image 04" />
                </div>
                <div id="htmlcaption" class="nivo-html-caption">
                    
                </div>
            
            </div>
                <script type="text/javascript" src="js/jquery-1.4.3.min.js"></script>
				<script type="text/javascript" src="js/jquery.nivo.slider.js"></script>
                <script type="text/javascript">
                $(window).load(function() {
                    $('#slider').nivoSlider();
                });
                </script>

            <div id="mid_left">
                <div id="mid_title">
                  Abstract
                </div>
                <p align="justify">  The City Information Search System is a web oriented application project
mainly designe for receiving the Bound Data from the database running over
TCP/Based networks using server side scripting language in JSP having
connection with Internet World.Internet is buzz word today and the world has
shrunk into a global village thanks to the fast and easy means of communication
provided by the net internet is a common feature now a day with the networks
some of the organizations pilling over a few kilometers.With this expanding
network there is a urgent need for communication between the top level
management and grass route level workers.
</p>
                <div id="learn_more"><a href="#">Learn More</a></div>
            </div>
            <div class="cleaner"></div>
        	
        </div>
    </div>
</div> <!-- end of header -->

<div id="tooplate_main">
    
    <%String username=(String)session.getAttribute("username");%>
    <h2><center>View City  Details </center></h2>
    <table cellpadding="10px" cellspacing="10px;" border="2px" align="center">
        <tr>
            <td> <font size="5" color="white">Country Name</td>
            <td> <font size="5" color="white">State Name</td>
            <td> <font size="5" color="white">City Name</td>
       
        </tr>

    <%@page import="java.sql.*"%>
<%@page import="dbcon.Dbconnection"%>
<%
    try
    {
      Connection con=Dbconnection.getConnection();
      Statement st= con.createStatement();
      ResultSet rs=st.executeQuery("select * from cityname");
   while(rs.next())
    {%>
    <tr>
        <td><font size="4" color="blue"><%=rs.getString(1)%></td>
        <td><font size="4" color="blue"><%=rs.getString(2)%></td>
        <td><font size="4" color="blue"><%=rs.getString(3)%></td>
 
   
    <%}
}
catch(Exception e)
{
out.println(e);
}
%>
 </tr>
        </table>
    <div class="cleaner"></div>
</div>


<div id="tooplate_cr_bar_wrapper">
	<div id="tooplate_cr_bar">
	Copyright © 2019 <a href="https://www.youtube.com/channel/UCWYttDXqDTehViek5qNlk0g">Venkat Java Projects</a>
    </div>
</div>

</body>
</html>

