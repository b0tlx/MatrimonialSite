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



@WebServlet("/Feedback")
public class Feedback extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		String name = request.getParameter("input1");
		
		String email =request.getParameter("input2");
		
		String feedback = request.getParameter("input3");
		
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			
			
			// step 2 create connection 
			
			Connection conn = DriverManager.getConnection("JDBC:mysql://localhost:3306/project_database" , "root" , "root");
			
			String sql = "INSERT INTO feedback (User_Name , User_Email, Feedback) VALUES (?,?,?)";
            PreparedStatement fsatt = conn.prepareStatement(sql);
            
            fsatt.setString(1, name);
            fsatt.setString(2, email);
            fsatt.setString(3, feedback);
            
            
            int rows = fsatt.executeUpdate();
            if (rows > 0) {
            	 response.sendRedirect("Home.jsp");
               
            } else {
            	 response.getWriter().println("Insert the All Data..");
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

