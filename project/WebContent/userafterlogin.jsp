<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>HOME DOCTORS</title>
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/index2.css">
</head>
<body>
<nav class="navbar navbar sticky-top navbar-expand-lg navbar-light bg-light">
  <a class="navbar-brand" href="#">
    <img src="images/logo.png" width="30" height="30" class="d-inline-block align-top" alt="">
    HOME DOCTOR
  </a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="index2.jsp">Home <span class="sr-only">(current)</span></a>
      </li>
	  <li class="nav-item">
        <a class="nav-link" href="contactus.jsp">Contact</a>
      </li>
      &nbsp;
      &nbsp;
      <li class="nav-item">
        <a class="nav-link" href="logoutservlet">Logout</a>
      </li>
      &nbsp;
      &nbsp;
      <li class="nav-item">
        <a class="nav-link" href="checkdoc.jsp">Find Doctor</a>
      </li>
    </ul>
    <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
      <h7 class="btn btn-outline-success my-2 my-sm-0" style="color:white;
    		   border: 1px solid black;
  			   background-color: black;
 			   padding-top: 10px;
  			   padding-right: 10px;
 			   padding-bottom: 0px;
  			   padding-left: 10px;
  			   font-family: verdana;"><%=request.getParameter("name")%></h7>
    </form>
  </div>
</nav>

<header>

<div class="container">
    <div class="mask">
      <div class="d-flex justify-content-top-center align-items-left h-100">
        <div class="text-black">
          <h1 class="mb-3">STAY SAFE STAY HOME</h1>
          <h4 class="mb-3">TAKE YOUR APPOINTMENT NOW</h4>
          <a class="btn btn-outline-dark btn-lg" href="appointment.jsp" role="button">BOOK APPOINTMENT</a>
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
