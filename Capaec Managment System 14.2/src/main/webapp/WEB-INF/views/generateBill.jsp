<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ include file="menu.jsp"  %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>generate bill</title>
</head>
<body style="background-color:lightgray;">
	<h2 style="color:blue;">Generate Bill</h2>
	<form action="billingConfirmation" method="post"><pre>
		First Name<input type="text" name="firstName" value="${contact.firstName}" style="background-color:LightSkyBlue;" readonly>
		Last Name<input type="text" name="lastName" value="${contact.lastName}" style="background-color:LightSkyBlue;" readonly>
		Email<input type="text" name="email" value="${contact.email}" style="background-color:LightSkyBlue;" readonly>
		Mobile<input type="text" name="mobile" value="${contact.mobile}" style="background-color:LightSkyBlue;" readonly>
		Amount<input type="text" name="amount" style="background-color:LightSkyBlue;"/>
		
		Payment mode:
		Cash<input type="radio" name="paymentMode" value="cash" style="background-color:LightSkyBlue;"/>
		Online<input type="radio" name="paymentMode" value="online" style="background-color:LightSkyBlue;"/>
		<input type="hidden" name="email" value="${contact.email}"/>
		<input type="submit" value="save" style="background:limegreen;"/>
		<input type="reset" value="clear" style="background:orange;"/>
	</pre></form>

</body>
</html>