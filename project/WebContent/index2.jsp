<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>HOME DOCTORS</title>
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/index2.css">
<style>
.dropdown {
  position: relative;
  display: inline-block;
  padding-top: 9px;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f9f9f9;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  padding: 12px 16px;
  z-index: 1;
}

.dropdown:hover .dropdown-content {
  display: block;
}
</style>
</head>
<nav class="navbar navbar sticky-top navbar-expand-lg navbar-light bg-light">
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <a class="navbar-brand" href="#">
    <img src="images/logo.png" width="30" height="30" class="d-inline-block align-top" alt="">
    HOME DOCTOR
  	</a>
    <ul class="navbar-nav mr-auto mt-2 mt-lg-0">
      <li class="nav-item active">
        <a class="nav-link" href="index2.jsp">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <div class="dropdown">
		  <span>For Doctor</span>
		  <div class="dropdown-content">
		 	 <ul>
		 		 <li><a href="doctorslogin.jsp">login</a></li>
		 		 <li><a href="doctorssignup.jsp">signup</a></li>
		 	 </ul>
		  </div>
	   </div>
      </li>
      &nbsp;
      &nbsp;
      <li class="nav-item">
        <div class="dropdown">
		  <span>For Patient</span>
		  <div class="dropdown-content">
		 	 <ul>
		 		 <li><a href="login.jsp">login</a></li>
		 		 <li><a href="signup.jsp">signup</a></li>
		 	 </ul>
		  </div>
	   </div>
      </li>
       &nbsp;
      &nbsp;
      <li class="nav-item">
        <div class="dropdown">
		  <span>For Admin</span>
		  <div class="dropdown-content">
		 	 <ul>
		 		 <li><a href="adminpage.jsp">login</a></li>
		 	 </ul>
		  </div>
	   </div>
      </li>
      
	  <li class="nav-item">
        <a class="nav-link" href="contactus.jsp">Contact</a>
      </li>
      &nbsp;
      &nbsp;
      
    </ul>
    <form class="form-inline my-2 my-lg-0">
      <input id="search" class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
    </form>
  </div>
</nav>
<body>
<header>

<div class="container">
    <div class="mask">
      <div class="d-flex justify-content-top-center align-items-left h-100">
        <div class="text-black">
          <h1 class="mb-3">STAY SAFE STAY HOME</h1>
          <h4 class="mb-3">TAKE YOUR APPOINTMENT NOW</h4>
          <a class="btn btn-outline-dark btn-lg" href="login.jsp" role="button">BOOK APPOINTMENT</a>
          <img src="images/illustration.png"  width="1500" height="500" class="image" alt="">
        </div>
      </div>
    </div>
  </div>
</header>




<footer class="bg-primary text-white text-center text-lg-start">
		
  <!-- Grid container -->
  <div class="container p-4">
    <!--Grid row-->
    <div class="row">
	
      <!--Grid column-->
      <div class="col-lg-6 col-md-12 mb-4 mb-md-0">
        <h5 class="text-uppercase">Health is Wealth</h5>
      </div>
      <!--Grid column-->

      <!--Grid column-->
      <div class="col-lg-3 col-md-6 mb-4 mb-md-0">
        <h5 class="text-uppercase">Health</h5>

        <ul class="list-unstyled mb-0">
          <li>
            <a href="#!" class="text-white">Books</a>
          </li>
          <li>
            <a href="#!" class="text-white">Fitness</a>
          </li>
          <li>
            <a href="finddoc.jsp" class="text-white">Find Doctors</a>
          </li>
        </ul>
      </div>
      <!--Grid column-->

      <!--Grid column-->
      <div class="col-lg-3 col-md-6 mb-4 mb-md-0">
        <h5 class="text-uppercase mb-0">About</h5>

        <ul class="list-unstyled">
          <li>
            <a href="index2.html" class="text-white">Home Doctors</a>
          </li>
          <li>
            <a href="contactus.jsp" class="text-white">Contact</a>
          </li>
          <li>
            <a href="radioForm.jsp" class="text-white">Feedback</a>
          </li>
        </ul>
      </div>
      <!--Grid column-->
    </div>
    <!--Grid row-->
  </div>
  <!-- Grid container -->

  <!-- Copyright -->
  <div class="text-center p-3" style="background-color: rgba(0, 0, 0, 0.2)">
     2021 Copyright:HOME DOCTORS
  </div>
  <!-- Copyright -->
</footer>
</body>
</html>
