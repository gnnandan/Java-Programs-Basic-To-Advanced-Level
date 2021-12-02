<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Submit Page</title>
</head>
<body>

<!-- accepting data from the get method -->
Name: <%= request.getParameter("Name") %>
<br>
<br>
Gender: <%= request.getParameter("Gender") %>
<br>
<br>
<!-- Language: <%= request.getParameter("Language") %> -->
Language:
<%
	String[] Language = request.getParameterValues("Language");
	if(Language!=null)
	{
		for(int i =0;i<Language.length;i++)
		{
			out.println(Language[i]);	
		}
	}
	else
	{
		out.println("Please select any language");
	}	
  %>
<br>
<br>
State: <%= request.getParameter("States") %>
<br>
<br>
</body>
</html>