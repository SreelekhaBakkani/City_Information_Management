<%-- 
    Document   : AdminLogin
    Created on : 24 Apr, 2019, 11:43:51 AM
    Author     : VENKAT
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@page import="java.sql.*"%>
<%@page import="dbcon.Dbconnection"%>
<%
    String username=request.getParameter("username");
    session.setAttribute("username",username);
    String password=request.getParameter("password");
    try
    {
      Connection con=Dbconnection.getConnection();
      Statement st= con.createStatement();
      ResultSet rs=st.executeQuery("select * from admin where username='"+username+"' and password='"+password+"'");
      if(rs.next())
      {
       %>
       <script type="text/javascript">
           window.alert("Admin Login SuccessFully");
           window.location="AdminHome.jsp";
           
           </script>
        <%
      }
else
{
%>
       <script type="text/javascript">
           window.alert("Admin Login Fail");
           window.location="admin.jsp";
           
           </script>
        <%
}
    }
    catch(Exception e)
    {
        out.println(e);
    }
    %>
