package com.org;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/RegisterData")
public class RegisterData extends HttpServlet {
	private static final long serialVersionUID = 1L;


	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String firstname = request.getParameter("r_fname");
		
		String lastname = request.getParameter("r_lname");
		
		String email = request.getParameter("r_email");
		
		String gender = request.getParameter("r_gender");
		
		String dob = request.getParameter("r_dob");
		
		String city = request.getParameter("r_add");
		
		String password = request.getParameter("r_pass");
		
		
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			
			
			// step 2 create connection 
			
			Connection conn = DriverManager.getConnection("JDBC:mysql://localhost:3306/project_database" , "root" , "root");
			
			String sql = "INSERT INTO userdata (First_name , Last_name, Email , Gender , DOB , City , Password) VALUES (?, ?, ?, ?, ?, ?, ?)";
            PreparedStatement satt = conn.prepareStatement(sql);
            
            satt.setString(1, firstname);
            satt.setString(2, lastname);
            satt.setString(3, email);
            satt.setString(4, gender);
            satt.setString(5, dob);
            satt.setString(6, city);
            satt.setString(7, password);
            
            int rows = satt.executeUpdate();
            if (rows > 0) {
                response.sendRedirect("Login.jsp");
                
            } else {
                response.getWriter().println("Registration failed.");
            }
           
		}
		
		
		catch (ClassNotFoundException e) {
			
			e.printStackTrace();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}

}