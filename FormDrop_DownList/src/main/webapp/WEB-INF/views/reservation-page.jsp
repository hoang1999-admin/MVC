<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Reservation Form</title>
</head>
<h3>Railway Reservation Form</h3>
<body>
	<form:form action="submitForm" modelAttribute="reservation">
		First name:
		<form:input path="firstname" />
		<br>
		<br> Last name:
		<form:input path="lastname" />
		<br>
		<br>
		Gender:
		Male <form:radiobutton path="gender" value="Male" />
		Female <form:radiobutton path="gender" value="Female" />
		<br>
		<br>
		Meals:
		BreakFast<form:checkbox path="food" value="BreakFast"/>
		Lunch<form:checkbox path="food" value="Lunch"/>
		Dinner<form:checkbox path="food" value="Dinner"/>
		<br><br>
		Leaving form: <form:select path="cityform">
			<form:option value="Ghaziabab" label="Ghaziabab"/>
					<form:option value="Modinager" label="Modinager"/>		
					<form:option value="Meerut" label="Meerut"/>
					<form:option value="Amristar" label="Amristar"/>		
		</form:select>
		Going to: <form:select path="cityto">
		<form:option value="Ghaziabab" label="Ghaziabab"/>
					<form:option value="Modinager" label="Modinager"/>		
					<form:option value="Meerut" label="Meerut"/>
					<form:option value="Amristar" label="Amristar"/>		
		</form:select>
		<br><br>
		<input type="submit" value="sumit" />
	</form:form>
</body>
</html>