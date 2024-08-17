<%-- 
    Document   : UserHome
    Created on : 10 May, 2019, 5:16:07 PM
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
              <li><a href="UserHome.jsp" class="selected">Home</a></li>
          		<li><a href="ViewCityInformation.jsp">View City Information</a>
                     
              </li>
         	  <li><a href="SearchCityInformation.jsp">Search City information</a>
                   
              </li>
             
              
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
    
    <% String username=(String)session.getAttribute("username");%>
    <h2><center>Welcome <%=username%></center></h2>
    <h2><center>Select City To View City information</center></h2>
       <form name="login" action="ViewCityInfo.jsp" method="post" >
         <table  cellpadding="10px" cellspacing="10px" bgcolor="orange" align="center" style="">
                         <tr><td><font color="black">Select Country Name</font></td><td><select name="countryname" required style="text-transform: uppercase;">
                 <%@page import="java.sql.*"%>
<%@page import="dbcon.Dbconnection"%>
<%try
    {
      Connection con=Dbconnection.getConnection();
      Statement st= con.createStatement();
      ResultSet rs=st.executeQuery("select * from cityname");
      while(rs.next())
      {%>
                                     <option value="<%=rs.getString(1)%>"><%=rs.getString(1)%></option>
        
                                     <%}
}
 catch(Exception e)
              {
              out.println(e);
              }
%>   
                     </select>
                             </td></tr>
                                     <tr><td><font color="black"> Select State Name</font></td><td><select name="statename" required style="text-transform: uppercase;">
                                         <%try
    {
      Connection con1=Dbconnection.getConnection();
      Statement st1= con1.createStatement();
      ResultSet rs1=st1.executeQuery("select * from cityname");
      while(rs1.next())
      {%>
                                     <option value="<%=rs1.getString(2)%>"><%=rs1.getString(2)%></option>
        
                                     <%}
}
 catch(Exception e)
              {
              out.println(e);
              }
%>   
      </select></td></tr>
                                          <tr><td><font color="black">Select City </font></td><td><select name="cityname" required style="text-transform: uppercase;">
                                         <%try
    {
      Connection con1=Dbconnection.getConnection();
      Statement st1= con1.createStatement();
      ResultSet rs1=st1.executeQuery("select * from cityname");
      while(rs1.next())
      {%>
                                     <option value="<%=rs1.getString(3)%>"><%=rs1.getString(3)%></option>
        
                                     <%}
}
 catch(Exception e)
              {
              out.println(e);
              }
%>   
      </select></td></tr>
     
      <tr><td><input type="submit" value="View"></td><td><input type="Reset"></td></tr>
      </table><br></br>
      
            </form>
    <div class="cleaner"></div>
</div>


<div id="tooplate_cr_bar_wrapper">
	<div id="tooplate_cr_bar">
	Copyright © 2019 <a href="https://www.youtube.com/channel/UCWYttDXqDTehViek5qNlk0g">Venkat Java Projects</a>
    </div>
</div>

</body>
</html>