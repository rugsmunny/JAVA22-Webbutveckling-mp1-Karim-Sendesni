
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<jsp:include page="Footer.jsp" />  

<h1>OutPrintForm</h1>
<p>Ditt namn �r: <%= request.getParameter("name") %></p>
<p>F�rgen du valt �r: <%= request.getParameter("colors") %></p>

<jsp:include page="Header.jsp" />  

</body>
</html>