<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.sql.*" %>
   
   
<!DOCTYPE html>
<html>

<head>
<meta charset="ISO-8859-1">
<title>Find Doctor</title>
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/index2.css">
<style>

table   {color:black;}
tr {background-color:orange;}
</style>
</head>

<body>

 <jsp:include page="checkdoc.jsp"/>
 <%

    String specialist = request.getParameter("specialist");

    

    try {
        Class.forName("com.mysql.cj.jdbc.Driver"); 
        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/project", "root", "josephtjs123"); 
        PreparedStatement st = con.prepareStatement("select * from finddoc where specialization=?");
        st.setString(1, specialist); 
        ResultSet rs = st.executeQuery();
        ResultSetMetaData rsmd = rs.getMetaData(); 
        out.print("<center><h1>Result:</h1></center>");
        while(rs.next()) {
        	

%>


<%
    
    out.print("<b><strong>Type:</strong></b> " + specialist + "");
    out.print("<table width=25% border=1>");
    out.print("<tr >");
    out.print("<td >" + rsmd.getColumnName(1) + "</td>");
    out.print("<td>" + rs.getString(1) + "</td></tr>");
    out.print("<tr><td>" + rsmd.getColumnName(2) + "</td>");
    out.print("<td>" + rs.getString(2) + "</td></tr>");
    out.print("<tr><td>" + rsmd.getColumnName(3) + "</td>");
    out.print("<td>" + rs.getString(3) + "</td></tr>");
    out.print("<tr><td>" + rsmd.getColumnName(4) + "</td>");
    out.print("<td>" + rs.getString(4) + "</td></tr>");
    out.print("<tr><td>" + rsmd.getColumnName(5) + "</td>");
    out.print("<td>" + rs.getString(5) + "</td></tr>");
    out.println("</table>"); 

}
        

        

    } catch (Exception ex) {

        System.out.println(ex);

    }

%>
</body>
</html>