<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
       <%@ page import="java.sql.*" %>
<%
String id = request.getParameter("Id");
try {
	
	Class.forName("com.mysql.cj.jdbc.Driver");
	
	Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/project_database", "root", "root");
	Statement st = con.createStatement();
	st.executeUpdate("delete from userdata where Id =' " + id + " ' ");
	response.sendRedirect("Admin.jsp?msg=deleted");
} catch (Exception e) {
	response.sendRedirect("Admin.jsp?msg=invalid");
}
%>