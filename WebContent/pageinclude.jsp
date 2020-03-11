<%@ page language="java"  pageEncoding="ISO-8859-1" session="true"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'pageinclude.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>

Developpement Web
 <br>
 Login : <%out.print(session.getValue("Nom").toString()); %>
 <br>
 <%@ include  file="Q1.html" %> 
 <%@ include  file="Q2.html" %> 
 <%@ include  file="Q3.html" %>
 <%@ include  file="Q4.html" %>
 <%@ include  file="Q5.html" %> 
 <%@ include  file="Q6.html" %> 
 <%@ include  file="Q7.html" %>
 <%@ include  file="Q8.html" %>
 <%@ include  file="Q9.html" %>
 <%@ include  file="Q10.html" %>

 
  </body>
</html>
