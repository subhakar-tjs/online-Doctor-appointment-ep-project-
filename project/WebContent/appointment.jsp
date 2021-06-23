<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
 <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/datepicker.css">
    <link rel="stylesheet" href="css/style.css">
<title>APPOINTMENT FORM</title>
</head>
<body>
<form action="appointment" method="post">
<div class="inner-layer">
          <div class="container">
            <div class="row no-margin">
                <div class="col-sm-7">
                    <div class="content">
                        <h1>Book You Slot Now </h1>
                        <p></p>
                        <h2>For Help Call : +189-123-453</h2>
                    </div>
                </div>
                
                <div class="col-sm-5">
                    <div class="form-data">
                        <div class="form-head">
                            <h2>Book Appointment</h2>
                        </div>
                        
                        <div  class="form-body">
                            <div class="row form-row">
                              <input type="text" name="fullname" placeholder="Enter Full name" class="form-control">
                            </div>
                            <div class="row form-row">
                              <input type="text" name="mobile"  placeholder="Enter Mobile Number" class="form-control">
                            </div>
                             <div class="row form-row">
                              <input type="text" name="email" placeholder="Enter Email Adreess" class="form-control">
                            </div>
                            <div class="row form-row">
                              <input type="text" name="problem" placeholder="Enter Your Problem" class="form-control">
                            </div>
                           <div class="row form-row">
                              <input id="dat" name="date" type="text" placeholder="Appointment Date" class="form-control">
                            </div>
                            
                            <h6>Address Details</h6>

                             <div class="row form-row">
                                <div class="col-sm-6">
                                   <input type="text" name="area" placeholder="Enter Area" class="form-control">
                                </div>
                                <div class="col-sm-6">
                                   <input type="text" name="city" placeholder="Enter City" class="form-control">
                                </div>
                            </div>
                             <div class="row form-row">
                                <div class="col-sm-6">
                                   <input type="text" name="state" placeholder="Enter State" class="form-control">
                                </div>
                                <div class="col-sm-6">
                                   <input type="text" name="pincode" placeholder="Postal Code" class="form-control">
                                </div>
                            </div>

                             <div class="row form-row">
                               <button type="submit" value="submit">
                                 Book Appointment
                               </button>
                              
                            </div>
 
                        </div>
                    </div>
                </div>
                 
            </div>
            
          </div>
      </div>
     </form>
    </body>
  
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="js/jquery-3.3.1.min.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/bootstrap-datepicker.js"></script>

    <script>
      $(document).ready(function(){
          $("#dat").datepicker();
      })
    </script>
</body>
</html>