<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ include file="menu.jsp"  %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>compose</title>
</head>
<body style="background-color:lightgray;">
	<h2>Compose Email</h2>
	<form action="triggerEmail" method="post"><pre>
		To:<input type="text" name="email" value="${email}" /> 
		Subject:<input
			type="text" name="subject" /> Compose:
		<textarea name="message" rows="10" cols="50" style="background-color:LightSkyBlue;">
</textarea>
<input type="submit" value="Send"/>
</pre>
	</form>

</body>
</html>