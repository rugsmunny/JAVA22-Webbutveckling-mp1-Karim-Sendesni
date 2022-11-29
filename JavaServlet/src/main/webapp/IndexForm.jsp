<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>BESHLICK</title>
<link href="stylesheet.css" rel="stylesheet" type="text/css">
</head>
<body>


	<%
	if (request.getParameter("place") != null) {
	%>
	<jsp:forward page='<%=request.getParameter("place").concat(".jsp")%>'></jsp:forward>
	<%
	}
	%>

	<jsp:include page="Header.jsp" />
	<div class="form_container">
		<form action="IndexForm.jsp" method="POST" class="form_flex_column">
			<label for="name" class="font_helvetica">Name</label><input type="text" placeholder="Name" name="name" size="20">

			<label for="colors" class="font_helvetica">Choose a color</label><select
				name="colors" class="font_helvetica">
				<option value="red">Red</option>
				<option value="Green">Green</option>
				<option value="Black">Black</option>
				<option value="Purple">Purple</option>
			</select>
<label for="place" class="font_helvetica">Choose a destination</label><select name="place">
				<option value="Japan">Japan</option>
				<option value="Sweden">Sweden</option>
				<option value="Tunisia">Tunisia</option>
				<option value="The Moon">The Moon</option>
			</select> <input type="submit" value="Bekräfta" class="font_helvetica" />

		</form>
	</div>




	<jsp:include page="Footer.jsp" />



</body>
</html>