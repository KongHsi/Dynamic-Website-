<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>HELLO WORLD</title>
<%@page import ="base.*" %>
</head>
<body>
<p>HELLO WORLD</p>
<p><%=new main().showMessage()%></p>
<form action="2.jsp" method = "POST">
	<label>ID1:</label>
	<input type="text" id="ID1" name="ID1">
	<label>ID2:</label>
	<input type="text" id="ID2" name="ID2">
	<button type="submit" >Submit</button>
</form> 

</body>
</html>