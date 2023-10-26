<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
</head>
<body>
	<form name="LoginPage" method="post" action="/home.jsp">
	  <label for="uname">user name:</label><br>
	  <input type="text" id="uname" name="uname"><br>
	  <label for="pwd">password:</label><br>
	  <input type="text" id="pwd" name="pwd"><br><br>
	  <input type="submit" value="Submit">
	</form> 
</body>
</html>