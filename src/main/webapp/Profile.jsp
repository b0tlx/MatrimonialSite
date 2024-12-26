<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Create Profile</title>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">

<!-- jQuery library -->
<script
    src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

<!-- Popper JS -->
<script
    src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>

<!-- Latest compiled JavaScript -->
<script
    src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</head>
<body class="container-fluid">
    <div class="card" style="width: 750px; margin: auto; margin-top: 50px">
        <h2 class="bg-danger text-light card-header">Create Your Profile.</h2>
        <form class="form" action="viewprofile.jsp" method="post">
            <table class="table table-hover table-striped">
       
                
                <tr>
                    <td>Name</td>
                    <td><input type="text" name="name" class="w-75" required></td>
                </tr>
                <tr>
                    <td>DOB</td>
                    <td><input type="date" name="dob" required></td>
                </tr>
                <tr>
                    <td>Gender</td>
                    <td><select name="gender" class="w-50" required>

                                    <option> Select Gender </option>
                            <option> Male </option>
                        <option> Female </option>
                        <option> Other </option>

                </select></td>
                </tr>
                
                 <tr>
                    <td>Rashi</td>
                    <td><select name="rashi" class="w-50" required>

                                    <option> Select Rashi </option>
                            <option> Mesh (Aries) </option>
                        <option> Vrishabha (Taurus)  </option>
                        <option> Mithuna (Gemini) </option>
                         <option> Karka (Cancer) </option>
                          <option> Simha (Leo) </option>
                           <option> Kanya (Virgo) </option>
                            <option> Tula (Libra) </option>
                             <option> Vrishchika (Scorpio) </option>
                              <option> Dhanu (Sagittarius) </option>
                               <option> Makara (Capricorn) </option>
                                <option> Kumbh (Aquarius) </option>
                                 <option> Meena (Pisces) </option>
                                  

                </select></td>
                </tr>
          			
          			
          			 <tr>
                    <td>Nakshatra </td>
                    <td><select name="naksh" class="w-50" required>

                                    <option> Select Nakshatra  </option>
                            <option> Ashwini </option>
                             <option> Bharani </option>
                              <option> Krittika </option>
                               <option> Rohini </option>
                                <option> Mrigashira </option>
                                 <option> Ardra </option>
                                  <option> Punarvasu </option>
                                   <option> Pushya </option>
                                    <option> Ashlesha </option>
                                     <option> Magha </option>
                                      <option> Purva Phalguni </option>
                                       <option> Uttara Phalguni </option>
                                        <option> Hasta </option>
                                         <option> Chitra </option>
                                          <option>Swati</option>
                                           <option>Anurada </option>
                                            <option>Vishaka </option> 
                                            <option> Jyeshta </option>
                                             <option> Mula</option>
                                              <option> Purva Ashadha </option>
                                               <option> Uttara Ashadha </option>
                                                <option>Shravana </option>
                                                 <option>Dhanishta </option>
                                                 <option> Shatabhishak </option>
                                                  <option>Purva Bhadrapada </option>
                                                  <option>Uttara Bhadrapada </option>
                                                  <option>Revati </option>

                </select></td>
                </tr>
                
                <tr>
                    <td>Height</td>
                    <td><input type="text" name="height" class="w-25" required></td>
                </tr>
                
                <tr>
                    <td>Weight</td>
                    <td><input type="text" name="weight" class="w-25" required></td>
                </tr>
                
                 <tr>
                    <td>Religion</td>
                    <td>  <select name="castt" class="w-50">

                                <option>Select Religion</option>
                                    <option> Hindu </option>
                            <option> Muslim </option>
                        <option> Christian </option>
                         <option> Jain </option>
                          <option> Sikh </option>
                           <option> Buddhist </option>
                            <option> Parsi </option> 
                            <option> Jewish </option>
                             <option> Other </option>
                   
                </select></td>
                </tr>
                
                 <tr>
                    <td>Community</td>
                    <td> <input type="text" placeholder="Community" name="commu" required></td>
                </tr>
                
                  <tr>
                    <td>High Education</td>
                    <td><input type="text" name="higher" class="w-75" required></td>
                </tr>

 				<tr>
                    <td>Work</td>
                    <td><input type="text" name="work" class="w-75" required></td>
                </tr>
                
                <tr>
                    <td>Annual Income</td>
                    <td><input type="text" name="income" class="w-75" required></td>
                </tr>
                
                <tr>
                    <td>Father Name</td>
                    <td><input type="text" name="father" class="w-75" required></td>
                </tr>
                
                  <tr>
                    <td>Father Occupation</td>
                    <td><input type="text" name="oc" class="w-75" required></td>
                </tr>
                
                 <tr>
                    <td>Mother Name</td>
                    <td><input type="text" name="mom" class="w-75" required></td>
                </tr>
                
                <tr>
                    <td>Mother Occupation</td>
                    <td><input type="text" name="occ" class="w-75" required></td>
                </tr>
                
                 <tr>
                    <td>Siblings</td>
                    <td><input type="text" name="sibl" class="w-75" required></td>
                </tr>
                
                <tr>
                    <td>Contact Number</td>
                    <td><input type="tel" placeholder="Mobile No." name="number" maxlength="10" required ></td>
                </tr>
                
                 <tr>
                    <td>Email Id</td>
                    <td> <input type="email" placeholder="Enter Email" name="email" required></td>
                </tr>
                
                 <tr>
                    <td>Residential Address</td>
                    <td><input type="text" name="add" class="w-75" required></td>
                </tr>
                
                <tr>
                    <td><button type="submit" class="btn btn-outline-success">Submit</button></td>
                    <td><button type="reset" class="btn btn-outline-danger">Reset</button></td>
                </tr>
            </table>
        </form>
    </div>
    
    
</body>