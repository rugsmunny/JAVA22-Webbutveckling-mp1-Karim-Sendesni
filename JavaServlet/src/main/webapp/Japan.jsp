<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link href="stylesheet.css" rel="stylesheet" type="text/css">
<meta charset="ISO-8859-1">
<title>Japan</title>
</head>
<body  style="background-color: <%=request.getParameter("colors").toLowerCase()%>;">
	<jsp:include page="Header.jsp" />
	<jsp:include page="Choices.jsp"/>
	<jsp:include page="Footer.jsp" />
</body>
</html>