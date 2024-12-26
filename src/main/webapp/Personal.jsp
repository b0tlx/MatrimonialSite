<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Personal Detalis</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
    <link rel="stylesheet" href="Style.css">
</head>
<body class="proile-bg">
    <head class="">

        <div class="wrapper job-side p-2">
            <div class="form-profile">

                <form method="get" action="Personal">
                    <h2 class="fw-bold text-center">Add Personal Details</h2>

                    <div class="d-flex gap-3">


                        <div class="input-group ">
                            <input type="text" placeholder="First Name" name="first" required>
                        </div>



                        <div class="input-group ">
                            <input type="text" placeholder="Last Name" name="last" required>
                        </div>

                    </div>


                    <div class="input-group ">
                        <input type="email" placeholder="Enter Email" name="email" required>
                    </div>


                    <div class="input-group ">
                        <input type="tel" placeholder="Mobile No." name="number" maxlength="10" required>
                    </div>


                    <div class="d-flex gap-3">

                        <div class="input-group ">
                            <select name="gender" class="w-100">

                                    <option> Select Gender </option>
                            <option> Male </option>
                        <option> Female </option>
                        <option> Other </option>

                </select>
               
            </div>
                        <div class="input-group ">
                            <input type="date" placeholder="DOB" name="dob" required>
                        </div>
                    </div>

                     <div class="d-flex gap-3">

                        <div class="input-group ">
                            <select name="for" class="w-100">

                                    <option> Registration For </option>
                            <option> Self </option>
                        <option> Son </option>
                        <option> Daughter </option>
                        <option> Sibling </option>
                        <option> Relative / Friend </option>
                        <option> Sister </option>
                        <option> Brother </option>
                        <option> Client </option>
                </select>
               
            </div>
                        <div class="input-group ">
                            <input type="text" placeholder="Age" name="age" required>
                        </div>
                    </div>

                    <div class="d-flex gap-3">

                        <div class="input-group ">
                            <input type="text" placeholder="State" name="state" required>
                        </div>

                        <div class="input-group ">
                            <input type="text" placeholder="City" name="city" required>
                        </div>

                        <div class="input-group ">
                            <input type="text" placeholder="Pin code" name="pin" required>
                        </div>

                       
                    </div>
                    <div class="text-center">
                        <button type="submit" class="btn btn-info mt-5 w-75">Submit</button>
                    </div>

                    </form>
                    </div>
                    </div>
                    </head>

                    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>