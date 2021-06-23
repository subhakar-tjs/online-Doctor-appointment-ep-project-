<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400&display=swap" rel="stylesheet">

    

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/login.css">
    
    <!-- Style -->
    <link rel="stylesheet" href="css/loginn.css">

    <title>Login HOME DOCTRS</title>

  
 </head>
 <body>
 
  
  


  <div class="d-lg-flex half">
    <div class="bg order-1 order-md-2" style="background-image: url('images/brn_img.png');"></div>
    <div class="contents order-2 order-md-1">

      <div class="container">
<a href="index2.jsp"><TR ALIGN="CENTER">
<TD BGCOLOR="#0080FF"><FONT COLOR="BLACK" SIZE="10"><I><B><MARQUEE DIRECTION="RIGHT" BGCOLOR="white" WIDTH="750" SCROLLDELAY="90">HOME DOCTORS</MARQUEE></B></I></FONT>
</TD></a>
<TD>&nbsp;</TD>
</TR>
        <div class="row align-items-center justify-content-center">
          <div class="col-md-7">
            <h3>Login to <strong>HOME DOCTRS</strong></h3>
            <h4>Doctors Portal</h4>
            <p class="mb-4"></p>
            <form id="login" action="loginservlet1" method="post">
              <div class="form-group first">
                <label for="username">Username</label>
                <input type="text" class="form-control" name="username" placeholder="username" id="username">
              </div>
              <div class="form-group last mb-3">
                <label for="password">Password</label>
                <input type="password" class="form-control" name="password" placeholder="Password" id="pass">
              </div>
              
              <div class="d-flex mb-5 align-items-center">
               <input type="checkbox" id="check">    
       				 <span>Remember me</span>    
        		<br><br> 
                <span class="ml-auto"><a href="#" class="forgot-pass">Forgot Password</a></span> 
              </div>

              <input type="submit" valuejsp="Log In" class="btn btn-block btn-primary">
              <p style="color:black";>Do not have an account ? <a style="color:green" class="active" href="signup.jsp">Sign up</a></p>

            </form>
          </div>
        </div>
      </div>
    </div>

    
  </div>
    
    

    <script src="js/jquery-3.3.1.min.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/main.js"></script>
  </body>
</html>
