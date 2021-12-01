<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
</head>
<body>
<h1>Welcome to Codershandbook</h1>
<a href="<%= request.getContextPath()%>/program?page=login">LOGIN HERE</a>
<a href = "<%= request.getContextPath() %>/program?page=about">ABOUT HERE</a>
<a href = "<%= request.getContextPath() %>/program?page=index">INDEX PAGE HERE</a>
</body>
</html>