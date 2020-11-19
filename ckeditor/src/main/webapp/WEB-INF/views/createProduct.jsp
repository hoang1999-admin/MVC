<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
.err {
	color: red;
}
</style>
<script type="text/javascript"
	src="${pageContext.request.contextPath}/resources/jquery-1.9.1.js"></script>
<script type="text/javascript"
	src="${pageContext.request.contextPath}/resources/ckeditor/ckeditor.js"></script>
<script type="text/javascript"
	src="${pageContext.request.contextPath}/resources/ckeditor/adapters/jquery.js"></script>
<script type="text/javascript">
	 $(function() {
		$("#description").ckeditor({
			toolbar : 'Basic',
			uiColor : '#F7D358'
		});
	}); 
</script>
</head>
<body>
	<form:form modelAttribute="product"
		action="${pageContext.request.contextPath}/product/save" method="post">
		<table>
			<caption>create</caption>
			<tr>
				<td>Name</td>
				<td><form:input path="name" /> <form:errors path="name"
						cssClass="err" /></td>
			</tr>
			<tr>
				<td>Price</td>
				<td><form:input path="price" /> <form:errors path="price"
						cssClass="err" /></td>
			</tr>
			<tr>
				<td>Description</td>
				<td><form:textarea cols="60" rows="8" path="description"
						id="description" /> <!-- <script type="text/javascript">
							CKEDITOR.replace('description', {
								toolbar : 'Basic',
								uiColor : '#CCCCCC'
							});
						</script> --></td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td><input type="submit" value="Submit"></td>
			</tr>
		</table>
	</form:form>
</body>
</html>