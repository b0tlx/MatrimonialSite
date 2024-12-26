<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ page import="java.sql.*" %>
     
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Admin Deatis</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
</head>
<body>
<br>
<%
String msg=request.getParameter("msg");
if("valid".equals(msg))
{%>
<center> <font color="green" size="5" >Successfully Updated..</font></center>
<%}
%>

<%

if("invalid".equals(msg))
{%>
<center> <font color="red" size="5" >Somethig Wrong! Try Again..</font></center>
<%}
%>

<%
if("deleted".equals(msg))
{%>
<center> <font color="green" size="5" >Successfully Deleted </font></center>
<%}
%>

<center class="container ">
<table class='table table-success table-hover table-bordered'>
<tr>
<th> ID </th>
<th> First Name </th>
<th> Last Name</th>
<th> Email </th>
<th> Gender </th>
<th> DOB</th>
<th> City</th>
<th> Password</th>
<th> Edit</th>
<th> Delete</th>
</tr>

<tr>
<%

	try{
		Class.forName("com.mysql.cj.jdbc.Driver");
		Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/project_database" , "root" , "root");
		Statement st = con.createStatement();
		ResultSet rs = st.executeQuery(" SELECT * FROM userdata");
		
		while(rs.next()){
	
%>

<td> <%=rs.getInt(1)%></td>
<td> <%=rs.getString(2) %></td>
<td> <%=rs.getString(3) %></td>
<td> <%=rs.getString(4)%></td>
<td> <%=rs.getString(5) %></td>
<td> <%=rs.getString(6)%></td>
<td> <%=rs.getString(7)%></td>
<td> <%=rs.getString(8)%></td>
<td><a href="Edit.jsp?Id=<%=rs.getString(1)%> "><button class="btn btn-success"> Edit</button></a> </td>
<td><a href="Delete.jsp?Id=<%=rs.getString(1)%> "> <button class="btn btn-danger">Delete</button></a> </td>
</tr>


<%
		}
	}
catch(Exception e){
	System.out.println(e);
}
%>



</table>
</center>

<div class='text-center mt-3'>
	<a href='Search.jsp'> <button type= 'submit' class='btn btn-warning'> Back to Homepage </button> </a>

	</div>
</body>
</html>