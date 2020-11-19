<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
.odd {
	background-color: #dfdfdf;
}
</style>
</head>
<body>
	<table>
		<caption>List of products</caption>
		<tr>
			<th>Name</th>
			<th>Price</th>
			<th>Description</th>
		</tr>
		<c:forEach var="p" items="${products}" varStatus="loop">
			<tr class="${loop.index % 2 == 0 ? 'even':'odd' }">
				<td>${p.name}</td>
				<td>${p.price}</td>
				<td>${p.description}</td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>