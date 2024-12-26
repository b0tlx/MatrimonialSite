<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Job Details</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
    <link rel="stylesheet" href="Style.css">
</head>
<body class="job-bg">
    <head class="">

        <div class="wrapper job-side mt-3 pt-3 p-2">
            <div class="form-profile ">

                <form method="get" action="Job">
                    <h2 class="fw-bold text-center">Job & Income Details</h2>
             
                    <div class="d-flex gap-3">
                        <div class="input-group ">
                        <input type="text" placeholder="Job Title" name="jobt" required>
                    </div>

                        <div class="input-group ">
                            <input type="text" placeholder="Experience" name="jobex" required>
                        </div>
                    </div>

                    <div class="input-group ">
                        <input type="text" placeholder="Enter Company Name" name="com" required>
                    </div>
                    
                    <div class="d-flex gap-3">
                        <div class="input-group ">
                        <input type="text" placeholder="Current Income" name="inc" required>
                    </div>

                        <div class="input-group ">
                            <input type="text" placeholder="Annual Income" name="anu" required>
                        </div>
                    </div>

                    <div >
                        <div class="input-group ">
                        <input type="text" placeholder="City" name="jobc" required>
                    </div>

                        <div class="input-group ">
                            <input type="text" placeholder="Addition Bussiness Details" name="bnis" required>
                        </div>

                        <div class="input-group ">
                            <input type="text" placeholder="Addition Bussiness Address" name="bnisad" required>
                        </div>
                    </div>

                  
                    <div class="text-center">
                        <button type="submit" class="btn btn-danger mt-5 w-75">Insert Details</button>
                    </div>

                    </form>
                    </div>
                    </div>
                    </head>

                    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>