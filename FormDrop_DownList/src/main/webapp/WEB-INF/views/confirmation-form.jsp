<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ taglib  uri = "http://java.sun.com/jsp/jstl/core"  prefix = "c"%>
            
<!DOCTYPE html>
<html>

<body>
	<p>Your reservation is confirmed successfully. Please, re-check the
		details.</p>
	<br> First Name : ${reservation.firstname}
	<br> Last Name : ${reservation.lastname}
	<br> Gender: ${reservation.gender}
	<br>
	Meals:
	<ul>
		<c:forEach var="meal" items="${reservation.food}">
		<li>${meal}</li>
		</c:forEach>
	</ul>
	Leaving From : ${reservation.cityform}
	<br>
	Going To : ${reservation.cityto}
	<br>
</body>
</html>