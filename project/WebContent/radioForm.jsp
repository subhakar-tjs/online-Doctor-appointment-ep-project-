<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<form method="post" action="feedback1.jsp">
<table>
<%
int i=0;
ArrayList list=new ArrayList();
list.add("How would you rate WebApplication to your friends?");
list.add("How much help was Information?");
list.add("How would you rate our UI(UserInterface)");
list.add("Challenging?");
Iterator itr;

for(itr=list.iterator(); itr.hasNext();){
String ans=itr.next().toString();

%>
<tr><td><%=ans%></td><td><input type="hidden" name="question<%=i%>" value="<%=ans%>" ></td>
<td><input type="hidden" name="quid<%=i%>" value="<%=i%>"></td><td><input type="radio" value="Poor" name="radio<%=i%>"/>Poor</td><td><input type="radio" value="Average" name="radio<%=i%>"/>Average</td><td><input type="radio" value="Good" name="radio<%=i%>"/>Good</td></tr>
<% i++;
}
%>
<tr><td><input type="Submit" value="Submit"></td></tr>
</table>
</form>


</html>