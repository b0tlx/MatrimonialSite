<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Male Page</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.6.0/css/all.min.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
    <link rel="stylesheet" href="Style.css">
</head>
<body class="bg-light">
    
<nav class="homehead border-bottom">

    <section class="container  d-flex justify-content-between">
        <div>
        
            <a href="">
                <img src="./icons/wedding.png" width="60px" class="ms-5 ps-2"/>
    <h5 class="ps-2 text-dark">B L I S S  B O N D </h5>
            </a>
        </div>
        
        
        
            <button type="button" class="ms-auto btn btn-warning d-lg-none h-25 mt-4" data-bs-toggle="offcanvas"  data-bs-target="#myoffcanvas">
                 <i class="bi bi-list"></i></button>
        
        <div id="myoffcanvas" class="offcanvas offcanvas-start w-100 h-50 mt-5 ">
        <!-- 
            offcanvas header -->
        
        <div class="offcanvas-header">
        
            <button class="btn-close " data-bs-dismiss="offcanvas"></button>
        
        </div>
        <!-- 
        offcanvas body -->
        <div class="offcanvas-body">
        <ul class="nav flex-column ">
        
        
        <li class="nav-item"><a  class="nav-link text-dark" href="Male.jsp"> Media</a></li>
        <li class="nav-item"><a  class="nav-link text-dark" href="viewprofile.jsp"> Profile</a></li>
        <li class="nav-item"><a  class="nav-link text-dark" href="Adminlogin.jsp"> Admin</a></li>
        <li class="nav-item"><a  class="nav-link text-dark" href="ourStory.jsp"> Successfull Story's</a></li>
        <li class="nav-item"><a  class="nav-link text-dark" href="Plus.jsp"> Plus Membership</a></li>
        
        </ul>
        </div>
        </div>
        
        <div>
            <ul class="nav d-none d-lg-flex mt-4 ">
            <li class="nav-item"><a  class="nav-link  link-body-emphasis" href=""> <h5>Media <i class="fa-solid fa-user-plus fa-xs" style="color: #000000;"></i></h5> </a></li>
            <li class="nav-item"><a  class="nav-link  link-body-emphasis" href="Profile.jsp" ><h5>Profile <i class="fa-solid fa-id-badge fa-xs" style="color: #000000;"></i></h5></a></li>
             <li class="nav-item"><a  class="nav-link  link-body-emphasis" href="ourStory.jsp" ><h5> Successfull Story's <i class="fa-solid fa-hands-praying fa-xs" style="color: #000000;"></i></h5></a></li>
            
            
            </ul>
            </div>

            <div>
            
                <div class=" mt-4 d-none d-lg-block" >
                   <div class="d-flex flex-wrap gap-5"> 
                    <div class="">
                        <a href="Adminlogin.jsp"><i class="fa-solid fa-user-tie fa-lg" style="color: #235fc7;"></i></i></a>
                       </div>
            
                       <div class="">
                        <a href=""><i class="fa-solid fa-heart-circle-check fa-lg" style="color: #f20707;"></i></a>
                       </div>
            
                       <div class="">
                        <a href="Plus.jsp"> <i class="fa-solid fa-web-awesome fa-lg" style="color: #e2b308;"></i></i></a>
                       </div>
                   </div>
                  
                </div>
        
        
        </section>



</nav>


    <header class="container d-flex flex-wrap gap-5">
     
        <section class="mt-5 pt-3">
            <div class="box1 ">
                <div class="d-flex flex-wrap p-3">
                    <img src="./icons/user.png" alt="" width="60px">
                    <h4 class="ps-3 pt-3">User Name <i class="fa-solid fa-angle-right" style="color: #000000;"></i></h4>
                   
                </div>

                <div>
                <ul>
                        <li  class="pt-4"></li><a href="Personal.jsp" class="text-dark fw-bold"> Update Personal Details <i class="fa-solid fa-angle-right" style="color: #000000;"></i></a></li>
                        <li  class="pt-4"><a href="Educational.jsp" class="text-dark fw-bold">Add Educational Details <i class="fa-solid fa-angle-right" style="color: #000000;"></i></a></li>
                        <li  class="pt-4"><a href="Job.jsp" class="text-dark fw-bold">Insert Job Details <i class="fa-solid fa-angle-right" style="color: #000000;"></i></a></li>
                        <li  class="pt-4"><a href="Lifestyle.jsp" class="text-dark fw-bold">Update LifeStyle Status <i class="fa-solid fa-angle-right" style="color: #000000;"></i></a></li>
                        <li  class="pt-4"><a href="Feedback.jsp" class="text-dark fw-bold">Feedback & Information <i class="fa-solid fa-angle-right" style="color: #000000;"></i></a></li>
                    
                    </ul>
                </div>

                <section class="container">
                
	 			<div class="text-center pt-4">
               <button type="button"  class="btn btn-warning w-75 " data-bs-target="#myModal"
            data-bs-toggle="modal"> Logout</button>
                </div>
          
            
          <section class="modal x-home" id="myModal">
            <section class="modal-dialog modal-lg">
              <section class="modal-content">
                <!-- modal-header -->
                
                <!-- modal-body -->
                <div class="modal-body text-center">
                  <h5> Log out of your account? </h5>
                  <hr>
                  <div>
                  	<a href=""><button class="btn btn-outline-primary ">Cancle</button></a>
                  	<a href="Login.jsp"><button class="btn btn-outline-danger">Log out</button></a>
                  </div>
                </div>

              </section>
            </section>
          </section>

        </section>

        
            </div>
        
        </section>

        <section >
    
            <div class="box d-flex flex-wrap">
            
                <div class="pic">
                    <img src="https://m.media-amazon.com/images/M/MV5BMmQ5ZjJkZDgtOTg1Ny00YzY2LWEyMzEtNWE4NzEwOGE4ZjAwXkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg" alt="">
                </div>
                <div class="ps-3 pt-3 pt-md-0">
                    <p>Name : Abhisheck  Sarkale.</p>
                    <p>Age : 34</p>
                    <p>Contact : +91 9536461142</p>
                    <p>City : Pune.</p>
                    <p>Gender : Male</p>
            
                   <div class="d-flex justify-content-end gap-4">
                    <button class="btn btn-light border" onclick="Toggle1()" id="btnh1"> Like <i class="fas fa-heart"></i> </button>
                    <a href="Plus.jsp" class="btn btn-light border"> Chat <i class="fa-regular fa-envelope fa-sm" style="color: #000000;"></i> </a>
                    <a href="MenOne.jsp" class="btn btn-light border"> View Profile</a>
                   </div>
            
                </div>
            </div>

            <div class="box d-flex flex-wrap">
            
                <div class="pic">
                    <img src="./images/man2.jpeg" alt="">
                </div>
                <div class="ps-3 pt-3 pt-md-0">
                    <p>Name : Rohan Gupta.</p>
                    <p>Age : 24</p>
                    <p>Contact : +91 9867413021</p>
                    <p>City : Mumbai..</p>
                    <p>Gender : Male</p>
            
                   <div class="d-flex justify-content-end gap-4"> 
                     <button class="btn btn-light border" onclick="Toggle2()" id="btnh2"> Like <i class="fas fa-heart"></i> </button>
                    <a href="Plus.jsp" class="btn btn-light border"> Chat <i class="fa-regular fa-envelope fa-sm " style="color: #000000;"></i> </a>
                    <a href="MenTwo.jsp" class="btn btn-light border"> View Profile</a>
                   </div>
            
                </div>
            </div>


            </section>
            
	
	 <section class="mt-5 pt-3">
            <div class="box1 ">
               
        
            </div>
        
        </section>
    </header>
    
     <script>
       

    // First Like Button   
       var btnvar1 = document.getElementById('btnh1');

       function Toggle1(){
                if (btnvar1.style.color =="red") {
                    btnvar1.style.color = "black"
                }
                else{
                    btnvar1.style.color = "red"
                }
       }
       
       
       var btnvar2 = document.getElementById('btnh2');
       
       function Toggle2(){
           if (btnvar2.style.color =="red") {
        	   btnvar2.style.color = "black"
           }
           else{
        	   btnvar2.style.color = "red"
           }
  }
    
       </script>

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
<script src="./js/bootstrap.bundle.min.js"></script>
  
</body>
</html>