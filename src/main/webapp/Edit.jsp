<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ page import="java.sql.*" %>
      <%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<% 
	String id = request.getParameter("Id");

	try{
		
		Class.forName("com.mysql.cj.jdbc.Driver");
		Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/project_database" , "root" , "root");
		Statement st = con.createStatement();
		ResultSet rs = st.executeQuery("select * from userdata where Id = ' " + id +" ' ");
		while(rs.next()){

%>

<div class="conatiner">
<form action="Update.jsp" method="post">
<input type="hidden" name="ID" value="<%out.println(id);%>">
<h2>First Name</h2>
<input type="text" value="<%=rs.getString(2) %>" name="r_fname">


<h2>Last Name</h2>
<input type="text" value="<%=rs.getString(3) %>" name="r_lname">
<hr>

<h2>Email</h2>
<input type="email" value="<%=rs.getString(4) %>" name="r_email">
<hr>

<h2>Gender</h2>
<select name="r_gender" value="<%=rs.getString(5) %>">

												<option> Select Gender </option>
										<option> Male </option>
									<option> Female </option>
									<option> Other </option>

							</select>
<hr>

<h2>DOB</h2>
<input type="date" value="<%=rs.getString(6)%>" name="r_dob">
<hr>

<h2>City</h2>
<input type="text" value="<%=rs.getString(7)%>" name="r_add">
<br>

<center><button type="submit"> Update </button> </center>
</form>
</div>
<%
		}
	}
	catch(Exception e){
		System.out.println(e);
	}

%>



</body>
</html>