package com.org;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/Personal")
public class Personal extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String first = request.getParameter("first");
		String last = request.getParameter("last");
		String email = request.getParameter("email");
		String number = request.getParameter("number");
		String gender =request.getParameter("gender");
		String date = request.getParameter("dob");
		String register = request.getParameter("for");
		int age = Integer.parseInt(request.getParameter("age"));
		String state = request.getParameter("state");
		String city =request.getParameter("city");
		int pincode = Integer.parseInt(request.getParameter("pin"));

		
		
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			
			
			// step 2 create connection 
			
			Connection conn = DriverManager.getConnection("JDBC:mysql://localhost:3306/project_database" , "root" , "root");
			
			String sql = "INSERT INTO personal (First_Name , Last_Name, Email , Number , Gender , DOB ,Register,Age,State, City , Pincode) VALUES (?, ?, ?, ?, ?, ?, ?, ? ,? ,? , ?)";
            PreparedStatement sat = conn.prepareStatement(sql);
            
            sat.setString(1, first);
            sat.setString(2, last);
            sat.setString(3, email);
            sat.setString(4, number);
            sat.setString(5, gender);
            sat.setString(6, date);
            sat.setString(7, register);
            sat.setInt( 8 , age);
            sat.setString(9, state);
            sat.setString(10, city);
            sat.setInt(11, pincode);
      
            
            int rows = sat.executeUpdate();
            if (rows > 0) {
                
               
            
                response.getWriter().println("<script>alert('Data Inserted Succesfully...!! ')</script> ");
               
            } else {
            	 response.getWriter().println("Please filled the all Data..");
            }
            response.sendRedirect("Home.jsp");
		}
		
		
		catch (ClassNotFoundException e) {
			
			e.printStackTrace();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}

}