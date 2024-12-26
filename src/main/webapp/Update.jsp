<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ page import="java.sql.*" %>
     <%@ page import="java.io.*" %>
<%
String id = request.getParameter("ID");
String name = request.getParameter("r_fname");
String last = request.getParameter("r_lname");
String email = request.getParameter("r_email");
String gender = request.getParameter("r_gender");
String dob = request.getParameter("r_dob");
String city = request.getParameter("r_add");
	
	Connection conn = null;
	PreparedStatement pstmt= null;
try{
	
	Class.forName("com.mysql.cj.jdbc.Driver");
	conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/project_database" , "root" , "root");
	
	String updateQuery = "UPDATE userdata SET First_name=?, Last_name=?, Email=?, Gender=?, DOB=?, City=? WHERE Id=?";
	pstmt = conn.prepareStatement(updateQuery);
	
	pstmt.setString(1, name);
	pstmt.setString(2, last);
	pstmt.setString(3, email);
	pstmt.setString(4, gender);
	pstmt.setString(5, dob);
	pstmt.setString(6, city);
	pstmt.setString(7, id);
	
	
	int rowsAffected = pstmt.executeUpdate();
	
	if (rowsAffected > 0) {
    
		response.sendRedirect("Admin.jsp?msg=valid");	
    } else {
    	response.sendRedirect("Admin.jsp?msg=invalid");	
    }
} catch (Exception e) {
    e.printStackTrace();
    out.println("<h3>Exception occurred: " + e.getMessage() + "</h3>");
} finally {
    // Close resources
    if (pstmt != null) pstmt.close();
    if (conn != null) conn.close();
}
%>
