<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ include file="menu.jsp"  %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Lead</title>
</head>
<body style="background-color:lightgray;">
	<h2 style="color:blue;">Create New Lead..</h2>
	<form action="saveLead" method="post">
		<pre>
		First Name <input type="text" name="firstName" />
		Last Name <input type="text" name="lastName" />
		Email <input type="text" name="email" />
		Mobile <input type="text" name="mobile" />
		Lead Source<select name="leadSource">
  			 <option value="newspaper">Newspaper</option>
 			 <option value="online">Online</option>
 			 <option value="radio">Radio</option>
 			 <option value="tv ccommercials">TV Commercials</option>
		</select>
		<input type="submit" value="save" style="background:lightgreen;" />
	  </pre>
	</form>
</body>
</html>