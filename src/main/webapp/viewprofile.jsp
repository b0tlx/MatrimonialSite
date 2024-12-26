<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Create Profile</title>
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
</head>
<body>

<script>alert('User Profile Created Sucessfully..!! ')</script>

<%

String pic = request.getParameter("pic");
String name = request.getParameter("name");
String dob = request.getParameter("dob");
// gender
String gender = request.getParameter("gender");

String rashi = request.getParameter("rashi"); 
String nakshatra = request.getParameter("naksh");

float height = Float.parseFloat(request.getParameter("height")); 
int weight = Integer.parseInt(request.getParameter("weight")); 

String cast = request.getParameter("castt");
String Community = request.getParameter("commu");
String edu = request.getParameter("higher");
String work = request.getParameter("work");

int income = Integer.parseInt(request.getParameter("income"));

String father = request.getParameter("father");
String oc = request.getParameter("oc");
String Mother = request.getParameter("mom");
String occ = request.getParameter("occ");
String Siblings=request.getParameter("sibl");

String number = request.getParameter("number");
String email = request.getParameter("email");
String add = request.getParameter("add");


%>

<div class="text-center mt-4">
	<h1 class="text-primary">User Profile</h1>
	
</div>

	<div style='width:800px;margin:auto;margin-top:50px;margin-bottom:50px;'>
	<table class='table table-borderless'>
	
	<th class='text-warning'> Personal Deatils :- </th>
	<tr>
	<td>Name: <%= name %> </td>
	</tr>
	
	<tr>
	<td>Date Of Birth: <%= dob %> </td>
	</tr>
	
	<tr>
	<td>Gender: <%= gender %> </td>
	</tr>
	
	<tr>
	<td>Rashi: <%= rashi %> </td>
	</tr>
	
	<tr>
	<td>Nakshatra: <%= nakshatra %> </td>
	</tr>
	
	<tr>
	<td>Height: <%= height %> </td>
	</tr>
	
	<tr>
	<td>Weight: <%= weight %> </td>
	</tr>
	
	<tr>
	<td>Religion: <%= cast %> </td>
	</tr>
	
	<tr>
	<td>Community: <%= Community %> </td>
	</tr>
	
	<tr>
	<td>Higher Education: <%= edu %> </td>
	</tr>
	
	<tr>
	<td>Work: <%= work %> </td>
	</tr>
	
	<tr>
	<td>Annual Income: <%= income %> </td>
	</tr>
	<tr>
	<td></td>
	</tr>
	
	<th class='text-warning'> Family Deatils :- </th>
	
	<tr>
	<td>Father Name: <%= father %> </td>
	</tr>
	
	<tr>
	<td>Father Occupation: <%= oc %> </td>
	</tr>
	
	<tr>
	<td>Mother Name: <%= Mother %> </td>
	</tr>
	
	<tr>
	<td>Mother Occupation: <%= occ %> </td>
	</tr>
	
	<tr>
	<td>Siblings: <%= Siblings %> </td>
	</tr>
	
	<tr>
	<td></td>
	</tr>
	
	<th class='text-warning'> Contact Deatils :- </th>
	
	<tr>
	<td>Contact Number: <%= number %> </td>
	</tr>
	
	<tr>
	<td>Email Id: <%= email %> </td>
	</tr>
	
	<tr>
	<td>Residential Address: <%= add %> </td>
	</tr>
	

	</table>
	</div>

	<div style='margin-bottom:40px;'>
	<div class='text-center'>
	<a href='Search.jsp'> <button type= 'submit' class='btn btn-danger'> Back to Homepage </button> </a>
	<a href=''> <button type= 'submit' class='btn btn-primary ms-3'> Download Bio-Data </button> </a>
	</div>
	</div>
	
	  <script src="script.js"></script>

</body>
</html>