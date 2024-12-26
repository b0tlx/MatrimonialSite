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


@WebServlet("/Lifestyle")
public class Lifestyle extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	String religionn = request.getParameter("castt");
	
	String community = request.getParameter("commu");
	
	String status = request.getParameter("satus");
	
	String diet = request.getParameter("diet");
	
	String tongue = request.getParameter("tongue");
	
	float height = Float.parseFloat(request.getParameter("high"));
	
	String skin = request.getParameter("skin");
	
	String body = request.getParameter("body");
	
	
	try {
		Class.forName("com.mysql.cj.jdbc.Driver");
		
		
		// step 2 create connection 
		
		Connection conn = DriverManager.getConnection("JDBC:mysql://localhost:3306/project_database" , "root" , "root");
		
		String sql = "INSERT INTO lifestyle (Religion , Community, Status , Diet , Mother_Tongue , Height , Skin_Type, body_Type) VALUES (?,?,?,?,?,?,?,?)";
        PreparedStatement saat = conn.prepareStatement(sql);
        
        saat.setString(1, religionn);
        saat.setString(2, community);
        saat.setString(3, status);
        saat.setString(4, diet);
        saat.setString(5, tongue);
        saat.setFloat(6, height);
        saat.setString(7, skin);
        saat.setString(8, body);
        
       
        
        
        int rows = saat.executeUpdate();
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

