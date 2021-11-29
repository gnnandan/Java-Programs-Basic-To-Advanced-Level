<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Concept - 1 JSP File Operation</title>
</head>
<body>

<!--Dynamic Content Of A File-->
<%out.println("Reading The Files, Fetching Data, & Displaying On Browser"); %>
<br>


<!-- Way - 1 -->
<!-- This directive if we have '@' means its a directive -->
<%@ include file = "File1.txt" %> 
<br>
<%@ include file = "File2.txt" %>

<!-- Way - 2 -->
<!--
<jsp:include page="File1.txt"></jsp:include>
<br>
<jsp:include page="File2.txt"></jsp:include>
-->

</body>
</html>