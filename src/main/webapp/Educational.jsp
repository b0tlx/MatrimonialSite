<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Eductional Details</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
    <link rel="stylesheet" href="Style.css">
</head>
<body class="edu-bg">
    <head class="">

        <div class="wrapper mt-5 pt-5 p-2">
            <div class="form-profile">

                <form method="get" action="Educational">
                    <h2 class="fw-bold text-center">Eductional Background</h2>

                    <div class="d-flex gap-3">

                    
                        <div class="input-group ">
                           
                            <select name="edu1" class="w-100">

                                    <option> Select School </option>
                            <option> Private </option>
                        <option> Goverment </option>
                        <option> Boarding </option>

                </select>
               
            </div>
                        <div class="input-group ">
                            <input type="text" placeholder="Percentage%" name="per1" required>
                        </div>
                    </div>

                     <div class="d-flex gap-3">

                        <div class="input-group ">
                            <select name="edu2" class="w-100">

                                <option> College </option>
                                    <option> Science </option>
                            <option> Commerce </option>
                        <option> Arts </option>
                        <option> Diploma </option>
                   
                </select>
               
            </div>
                        <div class="input-group ">
                            <input type="text" placeholder="Percentage%" name="per2" required>
                        </div>
                    </div>

                    <div class="d-flex gap-3">

                        <div class="input-group ">
                            <select name="edu3" class="w-100">

                                <option> Graduation Subjects </option>
                                    <option> Post-Graduation  </option>
                            <option> Under-Graduation </option>
                </select>
               
            </div>
                        <div class="input-group ">
                            <input type="text" placeholder="CGPA%" name="per3" required>
                        </div>
                    </div>

                    <div class="d-flex gap-3">
                        <div class="input-group ">
                        <input type="text" placeholder="Master's Subject"  name="edu4"required>
                    </div>

                        <div class="input-group ">
                            <input type="text" placeholder="CGPA%" name="per4" required>
                        </div>
                    </div>

                  
                    <div class="text-center">
                        <button type="submit" class="btn btn-success mt-5 w-75">Insert Details</button>
                    </div>

                    </form>
                    </div>
                    </div>
                    </head>

                    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>