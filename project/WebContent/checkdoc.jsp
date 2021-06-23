<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Find Doctors</title>
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
        <a class="nav-link" href="userafterlogin.jsp">Home </a>
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
        <a class="nav-link" href="checkdoc.jsp">Find Doctor <span class="sr-only">(current)</span></a>
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

        <form action="finddoc.jsp">

            <table>

                <tr style="background-color:white">
                    <td>Type of Doctor</td>
                    <td><input type="text" name="specialist"></td>
                  
                </tr>

                <tr style="background-color:white">
                    <td><input type="submit" value="Check doctor"></td>
                </tr>
            </table>

        </form>
    </body>
</html>