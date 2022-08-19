<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ include file="menu.jsp"  %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Contacts Info</title>
</head>
<body style="background-color:lightgray;">
	<h2>Contacts Details</h2>
	First Name: ${contact.firstName}
	<br /> Last Name: ${contact.lastName}
	<br /> Email: ${contact.email}
	<br /> Mobile: ${contact.mobile}
	<br /> Lead Source: ${contact.leadSource}
	<br />
	
	<form action="sendEmail" method="post">
	<input type="hidden" name="email" value="${contact.email}"/>
		<input type="submit" value="send email" style="background:cyan;"/>
	</form>

</body>
</html>