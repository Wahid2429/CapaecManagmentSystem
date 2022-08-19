<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ include file="menu.jsp"  %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Contacts Search Result</title>
</head>
<body style="background-color:lightgray;">
<p><a href="lead">New Leads</a></p>
<h2 style="color:orange;">All Contacts Result</h2>
<table border='1'>
		<tr>
			<th style="color:green">Id</th>
			<th style="color:green">First Name</th>
			<th style="color:green">Last Name</th>
			<th style="color:green">Email</th>
			<th style="color:green">Mobile</th>
			<th style="color:green">Leads Source</th>
			<th style="color:green">Billing</th>
		</tr>
		<c:forEach items="${contacts}" var="contact">
			<tr>
				<td>${contact.id}</td>
				<td><a href="getContact?id=${contact.id}">${contact.firstName}</a></td>
				<td>${contact.lastName}</td>
				<td>${contact.email}</td>
				<td>${contact.mobile}</td>
				<td>${contact.leadSource}</td>
				<td><a href="generateBill?contactId=${contact.id}">Billing</a></td>
			</tr>
		</c:forEach>
	</table>

</body>
</html>