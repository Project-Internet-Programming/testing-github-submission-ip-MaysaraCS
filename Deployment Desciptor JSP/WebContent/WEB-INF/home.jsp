<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" errorPage="ErrorPage.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home Page</title>
</head>
<body>
<% 
	String uname = request.getParameter("uname");
	String pwd = request.getParameter("pwd");

	if(uname == null || uname.equals("")){
		throw new Exception();
	}else{
		out.println("Welcome");
	}
%>

</body>
</html>