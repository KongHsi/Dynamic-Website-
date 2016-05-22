<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<%@page import ="base.*" %>
</head>
<body>
	<p><% long ID1 = Long.parseLong(request.getParameter("ID1")); %></p>
	<p><% long ID2 = Long.parseLong(request.getParameter("ID2")); %></p>
	
	<%! main object= new main(); %>
	<p><%= object.getWebContent(ID1,ID2)[0]%> :)</p>
	<%for(int i=1;i<object.getWebContent(ID1,ID2).length;i++){ %>
	<p><%= object.getWebContent(ID1,ID2)[i]%> :)</p>
	<%} %>
	
	
</body>
</html>