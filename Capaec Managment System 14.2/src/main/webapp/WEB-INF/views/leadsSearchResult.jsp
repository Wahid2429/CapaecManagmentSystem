<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ include file="menu.jsp"  %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Leads Search Result</title>
</head>
<body style="background-color:lightgray;">
<p><a href="lead">New Leads</a></p>
<h2 style="color:orange;">All Leads Result</h2>
<table border='1'>
		<tr>
			<th style="color:green">Id</th>
			<th style="color:green">First Name</th>
			<th style="color:green">Last Name</th>
			<th style="color:green">Email</th>
			<th style="color:green">Mobile</th>
			<th style="color:green">Leads Source</th>
		</tr>
		<c:forEach items="${leads}" var="lead">
			<tr>
				<td>${lead.id}</td>
				<td><a href="getLead?id=${lead.id}">${lead.firstName}</a></td>
				<td>${lead.lastName}</td>
				<td>${lead.email}</td>
				<td>${lead.mobile}</td>
				<td>${lead.leadSource}</td>
			</tr>
		</c:forEach>
	</table>

</body>
</html>