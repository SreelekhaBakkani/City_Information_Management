<%-- 
    Document   : AddCountryAction
    Created on : 27 Apr, 2019, 4:07:30 PM
    Author     : VENKAT
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*"%>
<%@page import="dbcon.Dbconnection"%>
<%
    
  
   
    String countryname=request.getParameter("countryname");
   
    try
    {
      Connection con=Dbconnection.getConnection();
      Statement st= con.createStatement();
      ResultSet rs=st.executeQuery("select count(*) from country where countryname='"+countryname+"'");
      while(rs.next())
      {
          int count=rs.getInt(1);
          if(count==0)
          {
              int i=st.executeUpdate("insert into country values('"+countryname+"')");
           
              if((i>0))
              {
                  %>
       <script type="text/javascript">
           window.alert("Country Name Added SuccessFully");
           window.location="AdminHome.jsp";
           
           </script>
        <%
              }
else
{
%>
       <script type="text/javascript">
           window.alert("Unable to Add Country Name Right Now");
           window.location="AdminHome.jsp";
           
           </script>
        <%
}
          }
else
{
%>
       <script type="text/javascript">
           window.alert("This Country Name is Alredy Exists");
           window.location="AdminHome.jsp";
           
           </script>
        <%
}
      }
%>
       <script type="text/javascript">
            window.alert("This Country Name is Alredy Exists");
           window.location="AdminHome.jsp";
           </script>
        <%
    }
      catch(Exception e)
              {
              out.println(e);
              }
      %>