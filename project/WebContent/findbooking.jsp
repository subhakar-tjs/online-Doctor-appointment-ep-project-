<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.sql.*" %>
    <jsp:include page="booking.jsp"/>
   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/index2.css">
<title>Check Booking</title>
</head>
<body>

<style>
table   {color:black;}
tr {background-color:orange;}
</style>
</head>

<body>

 <%

    String date = request.getParameter("date");

    

    try {
        Class.forName("com.mysql.cj.jdbc.Driver"); 
        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/project", "root", "josephtjs123"); 
        PreparedStatement st = con.prepareStatement("select * from appointment where date=?");
        st.setString(1,date); 
        ResultSet rs = st.executeQuery();
        ResultSetMetaData rsmd = rs.getMetaData(); 
        out.print("<center><h1>Requests:</h1></center>");
        while(rs.next()) {
        	

%>

<%
    
    out.print("<b>Date:</b> " + date + "");
    out.print("<table width=25% border=1>");
    out.print("<tr>");
    out.print("<td>" + rsmd.getColumnName(1) + "</td>");
    out.print("<td>" + rs.getString(1) + "</td></tr>");
    out.print("<tr><td>" + rsmd.getColumnName(2) + "</td>");
    out.print("<td>" + rs.getString(2) + "</td></tr>");
    out.print("<tr><td>" + rsmd.getColumnName(3) + "</td>");
    out.print("<td>" + rs.getString(3) + "</td></tr>");
    out.print("<tr><td>" + rsmd.getColumnName(4) + "</td>");
    out.print("<td>" + rs.getString(4) + "</td></tr>");
    out.print("<tr><td>" + rsmd.getColumnName(5) + "</td>");
    out.print("<td>" + rs.getString(5) + "</td></tr>");
    out.print("<tr><td>" + rsmd.getColumnName(6) + "</td>");
    out.print("<td>" + rs.getString(6) + "</td></tr>");
    out.print("<tr><td>" + rsmd.getColumnName(7) + "</td>");
    out.print("<td>" + rs.getString(7) + "</td></tr>");
    out.print("<tr><td>" + rsmd.getColumnName(8) + "</td>");
    out.print("<td>" + rs.getString(8) + "</td></tr>");
    out.print("<tr><td>" + rsmd.getColumnName(9) + "</td>");
    out.print("<td>" + rs.getString(9) + "</td></tr>");
    out.println("</table>"); 

}
        

        

    } catch (Exception ex) {

        System.out.println(ex);

    }

%>
 

&nbsp;
&nbsp;
&nbsp;
&nbsp;
<form method="POST" id="request" action="request">
                        <h2 class="form-title"></h2>
                        <div class="form-group">
                            <input type="text" class="form-input" name="username" id="username" placeholder="Patient Name"/>
                        </div>
           
                        <div class="form-group">
                            <input type="text" class="form-input" name="phone" id="phone" placeholder="phone"/>
                        </div>
                        <div class="form-group">
                            <input type="text" class="form-input" name="problem" id="problem" placeholder="patient problem"/>
                        </div>
                         <div class="form-group">
                            <input type="text" class="form-input" name="date" id="date" placeholder="Booking date"/>
                        </div>
                         <div class="form-group">
                            <input type="text" class="form-input" name="doctorname" id="doctorname" placeholder="Doctor name"/>
                        </div>
                        
          
                        <div class="form-group">
                            <input type="submit" name="submit" id="submit" class="form-submit"/>
                        </div>
                    </form>
 

             
           

</body>
</html>