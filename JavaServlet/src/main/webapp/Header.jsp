<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link href="stylesheet.css" rel="stylesheet" type="text/css">
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
	if (request.getParameter("place") != null) {
	%>
	<header class="center header font_helvetica">WELCOME TO...</header>
	<%
	} else {
	%><header class="center header font_helvetica">THIS IS MY HEADER</header>
	<%} %>

</body>
</html>