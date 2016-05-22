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
	<label>User name:</label>
	<input type="text" id="name" name="name">
	<label>Password:</label>
	<input type="text" id="password" name="password">
	<button type="submit" >Submit</button>
</form> 
<%! main object= new main(); %>
<p><%= object.getWebContent()[0]%> :)</p>
<%for(int i=1;i<object.getWebContent().length;i++){ %>
<p><%= object.getWebContent()[i]%> :)</p>
<%} %>
</body>
</html>