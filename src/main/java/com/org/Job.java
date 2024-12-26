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


@WebServlet("/Job")
public class Job extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
		String title = request.getParameter("jobt");
		int experience = Integer.parseInt(request.getParameter("jobex"));
		String company = request.getParameter("com");
		int income = Integer.parseInt(request.getParameter("inc"));
		int annual = Integer.parseInt(request.getParameter("anu"));
		String city = request.getParameter("jobc");
		String bussiness = request.getParameter("bnis");
		String address = request.getParameter("bnisad");
		
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			
			
			// step 2 create connection 
			
			Connection conn = DriverManager.getConnection("JDBC:mysql://localhost:3306/project_database" , "root" , "root");
			
			String sql = "INSERT INTO job (Title , Experience, Company , Income , Annual_Income , City , Bussiness, Bussiness_Address) VALUES (?,?,?,?,?,?,?,?)";
            PreparedStatement psatt = conn.prepareStatement(sql);
            
            psatt.setString(1, title);
            psatt.setInt(2, experience);
            psatt.setString(3, company);
            psatt.setInt(4, income);
            psatt.setInt(5, annual);
            psatt.setString(6, city);
            psatt.setString(7, bussiness);
            psatt.setString(8, address);
           
            
            
            int rows = psatt.executeUpdate();
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

