<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Form Page</title>
</head>
<body>
<!-- Form starts from here -->
<form action = "submit.jsp" method = "get">
Name: <input type="text" name = "Name">
<br>
<br>
Gender:<input type="radio" name = "Gender" value="Male">Male 
		<input type="radio" name = "Gender" value="Female">Female 
<br>
<br>
Language Known: <input type="checkbox" name="Language" value="English">English
				<input type="checkbox" name="Language" value="Kannada">Kannada
				<input type="checkbox" name="Language" value="Hindi">Hindi
				<input type="checkbox" name="Language" value="Marathi">Marathi
<br>
<br>
State: <select name = "States">
		<option name = "Karnataka">Karnataka</option>
		<option name = "Gujarat">Gujarat</option>
		<option name = "Uttar Pradesh">Uttar Pradesh</option>
		<option name = "Kerala">Kerala</option>
</select>
<br>
<br>
<input type="submit" value = "Submit">
</form>
</body>
</html>