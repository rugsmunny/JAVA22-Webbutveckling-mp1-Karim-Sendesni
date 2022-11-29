<!DOCTYPE html>
<html>
<head>
<link href="stylesheet.css" rel="stylesheet" type="text/css">
<meta charset="ISO-8859-1">
<title></title>
</head>
<body>

	<%
	if (request.getParameter("place") != null) {
	%>
	<footer class="center footer font_helvetica"><%= request.getParameter("place").toUpperCase() %></footer>
	<%
	} else {
	%><footer class="center footer font_helvetica">THIS IS MY FOOTER</footer>
	<%} %>

</body>
</html>