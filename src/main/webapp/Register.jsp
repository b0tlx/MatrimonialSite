<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Register-Information</title>
    <link rel="icon" href="./Images/Icons/people.png">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
    <link rel="stylesheet" href="Style.css">
</head>

<body class="page-sec">

    <head class="">

        <div class="wrapper">
            <div class="form-wrapper sign-up">

                <form method="get" action="RegisterData">
                    <h2 class="fw-bold text-center">sign Up</h2>

                    <div class="d-flex gap-3">

                        <div class="input-group ">
                            <input type="text" placeholder="First Name" name="r_fname" required>
                        </div>
                        <div class="input-group ">
                            <input type="text" placeholder="Last Name" name="r_lname" required>
                        </div>
                    </div>

                    <div class="input-group ">
                        <input type="email" placeholder="Enter Email" name="r_email" required>
                    </div>

                    <div class="d-flex gap-3">

                        <div class="input-group ">
              				          <select name="r_gender">

												<option> Select Gender </option>
										<option> Male </option>
									<option> Female </option>
									<option> Other </option>

							</select>
                           
                        </div>
                        <div class="input-group w-50">
                            <input type="date" placeholder="DOB"  name="r_dob" required>
                        </div>
                    </div>

                    <div class="input-group ">
                        <input type="text" placeholder="city" name="r_add" required>
                    </div>

                    <div class="input-group">
                        <input type="password" placeholder="Enter password " id="userPassword" name="r_pass" />
                        <i class="bi bi-eye-slash-fill eyelable" id="eye" onmousedown="showPassword()"
                            onmouseup="hiddePassword()"></i>
                    </div>

                    <div>
                        <button type="submit" class="log-btn ">Submit</button>
                    </div>

                    <div class="text-center pass ">
                        <p> Alerady have an account.? /<a href="Login.jsp" class="signIn-link fw-bold"> LogIn</a></p>
                    </div>

                </form>
            </div>

        </div>



    </head>


    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
    <script src="script.js"></script>
</body>


</html>