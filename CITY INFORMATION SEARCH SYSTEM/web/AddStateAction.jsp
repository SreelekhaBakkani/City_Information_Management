<%-- 
    Document   : AddStateAction
    Created on : 27 Apr, 2019, 4:31:08 PM
    Author     : VENKAT
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*"%>
<%@page import="dbcon.Dbconnection"%>
<%
    
  
   
    String countryname=request.getParameter("countryname");
    String statename=request.getParameter("statename");
   
    try
    {
      Connection con=Dbconnection.getConnection();
      Statement st= con.createStatement();
      ResultSet rs=st.executeQuery("select count(*) from state where countryname='"+countryname+"' and statename='"+statename+"'");
      while(rs.next())
      {
          int count=rs.getInt(1);
          if(count==0)
          {
              int i=st.executeUpdate("insert into state values('"+countryname+"','"+statename+"')");
           
              if((i>0))
              {
                  %>
       <script type="text/javascript">
           window.alert("State Name Added SuccessFully");
           window.location="AdminHome.jsp";
           
           </script>
        <%
              }
else
{
%>
       <script type="text/javascript">
           window.alert("Unable to Add State Name Right Now");
           window.location="AdminHome.jsp";
           
           </script>
        <%
}
          }
else
{
%>
       <script type="text/javascript">
           window.alert("This State Name is Alredy Exists");
           window.location="AdminHome.jsp";
           
           </script>
        <%
}
      }
%>
       <script type="text/javascript">
            window.alert("This State Name is Alredy Exists");
           window.location="AdminHome.jsp";
           </script>
        <%
    }
      catch(Exception e)
              {
              out.println(e);
              }
      %>