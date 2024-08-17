package com.city;

import java.io.IOException;
import java.io.InputStream;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.servlet.http.Part;
import java.sql.*;

@WebServlet("/AddCityDetails")
@MultipartConfig(maxFileSize = 16177215)
public class AddCityDetails extends HttpServlet {

    private String dbURL = "jdbc:mysql://localhost:3306/city_information";
    private String dbUser = "root";
    private String dbPass = "root";

    protected void doPost(HttpServletRequest request,
            HttpServletResponse response) throws ServletException, IOException {

        String countryname = request.getParameter("countryname");
        String statename = request.getParameter("statename");
        String cityname = request.getParameter("cityname");
        String about = request.getParameter("about");
        String des = request.getParameter("des");
        InputStream inputStream = null;
        Part filePart = request.getPart("image");
        if (filePart != null) {

            System.out.println(filePart.getName());
            System.out.println(filePart.getSize());
            System.out.println(filePart.getContentType());


            inputStream = filePart.getInputStream();
        }

        Connection conn = null;
        String message = null;

        try {

           Class.forName("com.mysql.jdbc.Driver");
            conn = DriverManager.getConnection(dbURL, dbUser, dbPass);

            String sql = "INSERT INTO addcitydetails (countryname, statename, cityname,about,des,image) values (?, ?, ?, ?,?,?)";
            PreparedStatement statement = conn.prepareStatement(sql);
            statement.setString(1, countryname);
            statement.setString(2, statename);
            statement.setString(3, cityname);
            statement.setString(4, about);
            statement.setString(5, des);
      
            
            

            if (inputStream != null) {
                statement.setBlob(6, inputStream);
            }

            int row = statement.executeUpdate();
            if (row > 0) {

                System.out.println("image upload sucess");
                response.sendRedirect("AddCityDetails.jsp?msg= City Information Added");
            } else {
                response.sendRedirect("AddCityDetails.jsp?msg= Unable To Add City information");

            }
        } catch (SQLException ex) {
            ex.printStackTrace();
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(AddCityDetails.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
}