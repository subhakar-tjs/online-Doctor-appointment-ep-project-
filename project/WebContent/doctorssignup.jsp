<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Sign Up </title>

    <!-- Font Icon -->
    <link rel="stylesheet" href="material-design-iconic-font.min.css">

    <!-- Main css -->
    <link rel="stylesheet" href="css/styles.css">
<style> 
body {
  background-image: url("images/national-cancer-institute-701-FJcjLAQ-unsplash.jpg");
  background-repeat: no-repeat, repeat;
  background-color: #cccccc;
}
</style>
</head>
<body>





    <div class="main">

        <section class="signup">
             <!-- <img src="signup-bg.jpg" alt=""> -->
            <div class="container">
            <center><TR ALIGN="CENTER">
<a href="index2.jsp"><TD BGCOLOR="#0080FF"><FONT COLOR="BLACK" SIZE="10"><I><B><MARQUEE DIRECTION="RIGHT" BGCOLOR="lightgrey" WIDTH="500" SCROLLDELAY="90">HOME DOCTORS</MARQUEE></B></I></FONT></TD></TR></center></a>
                <div class="signup-content">
                    <form method="POST" id="signup-form" action="register1" class="signup-form">
                        <h2 class="form-title">Create account as Doctor</h2>
                        <div class="form-group">
                            <input type="text" class="form-input" name="username" id="username" placeholder="Your Name"/>
                        </div>
                        <div class="form-group">
                            <input type="password" class="form-input" name="password" id="password" placeholder="Password"/>
                            <span toggle="#password" class="zmdi zmdi-eye field-icon toggle-password"></span>
                        </div>
                        <div class="form-group">
                            <input type="email" class="form-input" name="email" id="email" placeholder="Your Email"/>
                        </div>
                        <div class="form-group">
                            <input type="text" class="form-input" name="phone" id="phone" placeholder="phone"/>
                        </div>
                        <div class="form-group">
                            <input type="checkbox" name="agree-term" id="agree-term" class="agree-term" />
                            <label for="agree-term" class="label-agree-term"><span><span></span></span>I agree all statements in  <a href="#" class="term-service">Terms of service</a></label>
                        </div>
                        <div class="form-group">
                            <input type="submit" name="submit" id="submit" class="form-submit" value="Sign up"/>
                        </div>
                    </form>
                    <p class="loginhere">
                        Have already an account ? <a href="login.jsp" class="loginhere-link">Login here</a>
                    </p>
                </div>
            </div>
        </section>

    </div>

    <!-- JS -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="js/main.js"></script>
</body>
</html>

</html>