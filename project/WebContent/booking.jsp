<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Booking Requests</title>
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/index2.css">
</head>
<body background="orange">
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
  </div>
</nav>
<form action="findbooking.jsp">

            <table>

                <tr>
                    <td>Enter Date </td>
                    <td><input type="text" name="date" placeholder="dd/mm/yy"></td>
                  
                </tr>

                <tr>
                    <td><input type="submit" value="Check booking"></td>
                </tr>
            </table>

        </form>

</body>
</html>