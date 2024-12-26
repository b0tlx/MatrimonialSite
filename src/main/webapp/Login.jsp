<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Bliss-Bonds</title>
  <link rel="icon" href="./icons/wedding.png">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
  <link rel="stylesheet" href="Style.css">
</head>

<body>

  <nav>

  </nav>

  <head>

    <Section class="cta">


      <section class="container">

        <div class="logo text-start ">
          <h1 class="display-2 fw-bold text-white">B L I S S <span class="swastik">
          <img src="/MatrimonialSite/icons/swastik.png"></span> B O N D </h1>
          <h3 class="fw-bold text-white">May the love you share today <br> grow stronger as you grow old together.</h3>
          <h3></h3>
        </div>

        <!-- Log In Page.. -->

        <section class="container mt-5">

          <button type="button" class="btn btn-danger w-25" data-bs-target="#myModal"
            data-bs-toggle="modal">Visit</button>
            
          <section class="modal x-home" id="myModal">
            <section class="modal-dialog modal-lg">
              <section class="modal-content">
                <!-- modal-header -->
                <div class="modal-header header">
                  <h2 class="modal-title fw-bold text-white">Login</h2>
                  <button class="btn-close cross" data-bs-dismiss="modal"> </button>
                </div>
                <!-- modal-body -->
                <div class="modal-body">
                  <form method="post" action="LoginData">
                    <div class="input-group ">
                      <input type="email" placeholder="Enter Email "  name="log_email" required>
                    </div>

                      <div class="input-group">
                      <input type="password" placeholder="Enter password "  name="log_pass" class="hide" id="userPassword" />
                      <i class="bi bi-eye-slash-fill eyelable" id="eye" onmousedown="showPassword()"
                        onmouseup="hiddePassword()"></i>

                    </div>
                    
                    <div class="pass text-end pt-2">
                      <a href="#">Forgot Password?</a>
                    </div>

                    <div>
                      <button type="submit" class="log-btn ">Login</button>
                    </div>

                    <div class="text-center pass">
                      <p>Don't have an account.? / <a href="Register.jsp" class="signUp-link fw-bold">
                          Sign Up</a></p>
                    </div>

                  </form>
                </div>

              </section>
            </section>
          </section>

        </section>

      </section>

    </section>


  </head>



   <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
  <script src="script.js"></script>

</body>

</html>