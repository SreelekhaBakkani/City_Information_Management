<%-- 
    Document   : UserLogin
    Created on : 10 May, 2019, 5:13:22 PM
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
      ResultSet rs=st.executeQuery("select * from user where username='"+username+"' and password='"+password+"'");
      if(rs.next())
      {
       %>
       <script type="text/javascript">
           window.alert("User Login SuccessFully");
           window.location="UserHome.jsp";
           
           </script>
        <%
      }
else
{
%>
       <script type="text/javascript">
           window.alert("User Login Fail");
           window.location="User.jsp";
           
           </script>
        <%
}
    }
    catch(Exception e)
    {
        out.println(e);
    }
    %>
