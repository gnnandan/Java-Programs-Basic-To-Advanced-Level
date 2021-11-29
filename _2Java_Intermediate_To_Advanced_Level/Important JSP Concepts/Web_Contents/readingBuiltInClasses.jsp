<%@page import="org.apache.jasper.tagplugins.jstl.core.Import"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<!-- Use Of import statement and fully qualified class name -->
<!--Way 1-->
<%out.print(new java.util.Date());%>
<br>
<!--Way 2-->
<%@ page import = "java.util.Date" %>
<% out.print(new Date()); %>

<!--
<% String date = new java.util.Date().toString();%>
<% out.print("The Current Date and Time is: "+date); %>
-->
</body>
</html>