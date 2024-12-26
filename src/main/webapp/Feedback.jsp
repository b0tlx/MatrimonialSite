<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Feedback Details</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
    <link rel="stylesheet" href="Style.css">
</head>
<body class="edu-bg">
    <head class="">

        <div class="wrapper mt-5 pt-5 p-2">
            <div class="form-profile">

                <form method="get" action="Feedback">
                    <h2 class="fw-bold">Feedback Form</h2>
                    <p class="fw-bold">We would love to hear your thoughts, suggestions, concerns or problems with <br> anything so we can improve!</p>

                    <div>

                        <div class="p-3">
                            <input type="text" placeholder="Your Name" name="input1"  class="form-control">
                        </div>
                
                        <div class="p-3">
                            <input type="email" placeholder=" Your Email Address" name="input2"  class="form-control">
                        </div> 
                
                        <div class="p-2">
                            <label for=""> Describe Your Feedback :</label>
                            <textarea  id="" cols="70" rows="6" placeholder="  Your Feedback Message" name="input3"></textarea>
                            </div>

                            <div class="text-center">
                                <button type="submit" class="btn btn-success btn-lg w-50">submit</button>
                            </div>
                    </div>

                    </form>
                    </div>
                    </div>
                    </head>

                    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>