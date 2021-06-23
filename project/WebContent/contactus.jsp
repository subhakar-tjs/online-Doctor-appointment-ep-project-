<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="css/contactus.css">
<title>Contact Us</title>
</head>
<h1 align='center' style="font-family:verdana;">Contact Information</h1>
<br>
<br>
<body background="images/69.jpg">
<div class="contacts table" aria-labelledby="contacts-caption-text">
  <span class="caption" id="contacts-caption-text"></span>
  <div class="contacts-header thead" >
    <span class="th" id="th-name"><strong>Name:</strong></span>
    <span class="th" id="th-org"><strong>Department:</strong></span>
    <span class="th" id="th-phone"><strong>Phone:</strong></span>
    <span class="th" id="th-email"><strong>Email:</strong></span>
  </div>  
  <ul class="tbody" >
    <li class="tr" itemscope itemtype="http://schema.org/Person">
      <span class="td">
        <span class="label">Name:</span>
        <span class="data" itemprop="name" aria-labelledby="th-name"><strong>Dr.Ravi Kiran</strong></span>
      </span>
      <span class="td" itemscope itemtype="http://schema.org/Organization">
        <span class="label">Department:</span>
        <span class="data" itemprop="name" aria-labelledby="th-org"><strong>Neurologist</strong></span>
      </span>
      <span class="td">
        <span class="label">Phone:</span>
        <span class="data" itemprop="telephone" aria-labelledby="th-phone"><strong>+919019090123</strong></span>
      </span>
      <span class="td">
        <span class="label">Email:</span>
        <span class="data" itemprop="email" aria-labelledby  0="th-email"><a href="mailto:ola.nordmann@acme-corp.no">Email</a></span>
      </span>
    </li>
    <li class="tr" itemscope itemtype="http://schema.org/Person">
      <span class="td">
        <span class="label">Name:</span>
        <span class="data" itemprop="name" aria-labelledby="th-name"><strong>Dr.VishnuTeja.A</strong></span>
      </span>
      <span class="td" itemscope itemtype="http://schema.org/Organization">
        <span class="label">Department:</span>
        <span class="data" itemprop="name" aria-labelledby="th-org"><strong>Piles Specialist</strong></span>
      </span>
      <span class="td">
        <span class="label">Phone:</span>
        <span class="data" itemprop="telephone" aria-labelledby="th-phone"><strong>+919023456410</strong></span>
      </span>
      <span class="td">
        <span class="label">Email:</span>
        <span class="data" itemprop="email" aria-labelledby="th-email"><a href="mailto:kari.nordmann@acme-corp.no">Email</a></span>
      </span>
    </li>    
   
  </ul>
</div>
</body>
</html>