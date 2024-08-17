<%-- 
    Document   : AddCityAction
    Created on : 11 May, 2019, 10:35:26 AM
    Author     : VENKAT
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*"%>
<%@page import="dbcon.Dbconnection"%>
<%
    
  
   
    String countryname=request.getParameter("countryname");
    String statename=request.getParameter("statename");
    String city=request.getParameter("city");
    
   
    try
    {
      Connection con=Dbconnection.getConnection();
      Statement st= con.createStatement();
      ResultSet rs=st.executeQuery("select count(*) from cityname where countryname='"+countryname+"' and statename='"+statename+"' and cityname='"+city+"'");
      while(rs.next())
      {
          int count=rs.getInt(1);
          if(count==0)
          {
              int i=st.executeUpdate("insert into cityname values('"+countryname+"','"+statename+"','"+city+"')");
           
              if((i>0))
              {
                  %>
       <script type="text/javascript">
           window.alert("City Name Added SuccessFully");
           window.location="AdminHome.jsp";
           
           </script>
        <%
              }
else
{
%>
       <script type="text/javascript">
           window.alert("Unable to Add City Name Right Now");
           window.location="AdminHome.jsp";
           
           </script>
        <%
}
          }
else
{
%>
       <script type="text/javascript">
           window.alert("This City Name is Alredy Exists");
           window.location="AdminHome.jsp";
           
           </script>
        <%
}
      }
%>
       <script type="text/javascript">
            window.alert("This City Name is Alredy Exists");
           window.location="AdminHome.jsp";
           </script>
        <%
    }
      catch(Exception e)
              {
              out.println(e);
              }
      %>