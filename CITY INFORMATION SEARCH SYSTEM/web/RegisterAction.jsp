<%-- 
    Document   : RegisterAction
    Created on : 27 Apr, 2019, 2:57:32 PM
    Author     : VENKAT
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*"%>
<%@page import="dbcon.Dbconnection"%>
<%
    
    String fname=request.getParameter("fname");
    String lname=request.getParameter("lname");
    String email=request.getParameter("email");
    String mobile=request.getParameter("mobile");
    String address=request.getParameter("address");
    String gender=request.getParameter("gender");
    String username=request.getParameter("username");
   
    String password=request.getParameter("password");
   
    try
    {
      Connection con=Dbconnection.getConnection();
      Statement st= con.createStatement();
      ResultSet rs=st.executeQuery("select count(*) from user where username='"+username+"'");
      while(rs.next())
      {
          int count=rs.getInt(1);
          if(count==0)
          {
              int i=st.executeUpdate("insert into user values('"+fname+"','"+lname+"','"+email+"','"+mobile+"','"+address+"','"+gender+"','"+username+"','"+password+"')");
           
              if((i>0))
              {
                  %>
       <script type="text/javascript">
           window.alert("Registration Completed SuccessFully");
           window.location="User.jsp";
           
           </script>
        <%
              }
else
{
%>
       <script type="text/javascript">
           window.alert("Unable to Register Right Now");
           window.location="Register.jsp";
           
           </script>
        <%
}
          }
else
{
%>
       <script type="text/javascript">
           window.alert("This User Name is Alredy Exists");
           window.location="Register.jsp";
           
           </script>
        <%
}
      }
%>
       <script type="text/javascript">
            window.alert("This User Name is Alredy Exists");
           window.location="Register.jsp";
           </script>
        <%
    }
      catch(Exception e)
              {
              out.println(e);
              }
      %>