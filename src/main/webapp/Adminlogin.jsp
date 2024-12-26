<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Admin login</title>
  <link rel="icon" href="./icons/wedding.png">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
  <link rel="stylesheet" href="Style.css">
</head>
<body class="adbg">


        <div class="w-25 mx-auto mt-5 pt-5 p-2">
            <div class="form-profile">
<form method="post" action="AdminData">
                    <div class="input-group ">
                      <input type="email" placeholder="Enter Email "  name="Ademail" required>
                    </div>

                    <div class="input-group">
                      <input type="password" placeholder="Enter password " name="Adpass" class="hide" id="userPassword" />
                      <i class="bi bi-eye-slash-fill eyelable" id="eye" onmousedown="showPassword()"
                        onmouseup="hiddePassword()"></i>

                    </div>
                    
                    <div class="pass text-end pt-2">
                      <a href="#">Forgot Password?</a>
                    </div>

                    <div>
                      <button type="submit" class="log-btn ">Login</button>
                    </div>

                  </form>
                  </div>
                  </div>
                  




  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
  <script src="script.js"></script>
</body>
</html>