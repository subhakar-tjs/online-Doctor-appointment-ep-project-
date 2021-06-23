<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>ADMIN</title>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/adminindex.css">
<script src="adminindex.js"></script>
</head>
<body >
<h1 align="center"><strong>ADMIN PANEL</strong></h1>
<nav class="navbar navbar-default navbar-static-top">
    <div class="container-fluid" style="background-image: url('images/69.jpg');">
		<!-- Brand and toggle get grouped for better mobile display -->
		<div class="navbar-header">
			<button type="button" class="navbar-toggle navbar-toggle-sidebar collapsed">
			MENU
			</button>
			<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			
			<a class="navbar-brand" href="index2.jsp" align="center"><strong>Home Doctors</strong>
				
			</a>
		</div>

		<!-- Collect the nav links, forms, and other content for toggling -->
		<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">      
			<ul class="nav navbar-nav navbar-right">
				<li><a href="contactus.jsp" target="_blank"><strong>Contact</strong></a></li>
				<h7 class="btn btn-outline-success my-2 my-sm-0" style="color:white;
    		   border: 1px solid black;
  			   background-color: black;
 			   padding-top: 10px;
  			   padding-right: 10px;
 			   padding-bottom: 0px;
  			   padding-left: 10px;
  			   font-family: verdana;"><%=request.getParameter("name")%>
  			   </h7>
				
				</ul>
			</div><!-- /.navbar-collapse -->
		</div><!-- /.container-fluid -->
	</nav>  	
	<div class="container-fluid main-container">
  		<div class="col-md-2 sidebar">
  			<div class="row">
	<!-- uncomment code for absolute positioning tweek see top comment in css -->
	<div class="absolute-wrapper"> </div>
	<!-- Menu -->
	<div class="side-menu">
		<nav class="navbar navbar-default" role="navigation">
			<!-- Main Menu -->
			<div class="side-menu-container">
				<ul class="nav navbar-nav">
					<li class="active"><a href="adminpage.jsp"><span class="glyphicon glyphicon-dashboard"></span><strong>LoginPage</strong></a></li>
					<div class="side-menu-container">
				<ul class="nav navbar-nav">
					<li class="active"><a href="booking.jsp"><span class="glyphicon glyphicon-dashboard"></span><strong>Booking Requests</strong></a></li>

					<!-- Dropdown-->
					<li class="panel panel-default" id="dropdown">
						

						<!-- Dropdown level 1 -->
						<div id="dropdown-lvl1" class="panel-collapse collapse">
							
		</nav>

	</div>
</div>  		</div>
  		<div class="col-md-10 content">
  			  <div class="panel panel-default">
	<div class="panel-heading">
		<strong>Dashboard</strong>
	</div>
	<div class="panel-body">
		<strong>Welcome to Admin Panel</strong>
	</div>
</div>
  		</div>
  		<footer class="pull-left footer">
  			<p class="col-md-12">
  				<hr class="divider">
  				Copyright &COPY; 2021 <a >Home Doctors</a>
  			</p>
  		</footer>
  	</div>
</body>
</html>