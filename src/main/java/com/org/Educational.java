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


@WebServlet("/Educational")
public class Educational extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
		String school = request.getParameter("edu1");
		
		float sp = Float.parseFloat(request.getParameter("per1"));
		
		String college = request.getParameter("edu2");
		
		float cp = Float.parseFloat(request.getParameter("per2"));
		
		String graducation = request.getParameter("edu3");
		
		float gp = Float.parseFloat(request.getParameter("per3"));
		
		String masters = request.getParameter("edu4");
		
		float mp = Float.parseFloat(request.getParameter("per4"));
		
		
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			
			
			// step 2 create connection 
			
			Connection conn = DriverManager.getConnection("JDBC:mysql://localhost:3306/project_database" , "root" , "root");
			
			String sql = "INSERT INTO educational (School_Name , School_Marks, College_Name , Collage_Marks , Graducation , Graducation_CGPA , Masters, Masters_CGPA) VALUES (?,?,?,?,?,?,?,?)";
            PreparedStatement psat = conn.prepareStatement(sql);
            
           psat.setString(1, school);
           psat.setFloat(2,sp);
           psat.setString(3, college);
           psat.setFloat(4,cp);
           psat.setString(5, graducation);
           psat.setFloat(6,gp);
           psat.setString(7, masters);
           psat.setFloat(8,mp);
            
            
            int rows = psat.executeUpdate();
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

