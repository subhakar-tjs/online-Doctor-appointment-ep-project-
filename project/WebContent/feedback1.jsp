<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.util.*"%>
    <%@page import="java.sql.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Application Feedback</title>
</head>
<body>
<%
String id[]= new String[5];
for(int i=0;i<5;i++){
id[i]=request.getParameter("qid"+i);
System.out.println(id[i]);
}
String option[]= new String[5];
for(int i=0;i<5;i++){
option[i]=request.getParameter("radio"+i);
System.out.println(option[i]);
}
String ques[]= new String[5];
for(int i=0;i<5;i++){
ques[i]=request.getParameter("question"+i);
System.out.println(ques[i]);
}
try{
Class.forName("com.cj.mysql.jdbc.Driver");
Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/project","root","josephtjs123");
Statement st=conn.createStatement();
for(int j=0;j<5;j++){
String optionValue=option[j];
String qid=id[j];
String question=ques[j];
st.executeUpdate("insert into question(question,options) values('"+question+"','"+optionValue+"')");
}

out.println("Inserted Successfully");
}
catch(Exception e){
out.println(e);
}
%>
</body>
</html>