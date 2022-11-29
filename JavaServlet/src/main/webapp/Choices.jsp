<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<div class="container">
<img style="height: 85vh; z-index: -1;" alt="picture" src="./<%= request.getParameter("place").toLowerCase().concat(".png")%>"  class="background_image_style">
</div>

<div class="centered form_flex_column" style="z-index: 1;">

	    	<p class="font_helvetica">Ditt namn är: <%= request.getParameter("name").toUpperCase() %></p>
<p class="font_helvetica">Färgen du valt är: <%= request.getParameter("colors").toUpperCase() %></p>
<br>
<button class="font_helvetica home_button"><a href="IndexForm.jsp" style="padding: 10px; text-decoration: none; color: white;">HEM</a></button>
</div>

</body>
</html>