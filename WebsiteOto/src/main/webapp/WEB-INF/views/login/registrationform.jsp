<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<fmt:setLocale value="vi_VN" />
<html lang="en">

<head>
<meta charset="UTF-8">
<meta name="description" content="HVAC Template">
<meta name="keywords" content="HVAC, unica, creative, html">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Đăng Kí</title>

<!-- Google Font -->
<link
	href="https://fonts.googleapis.com/css2?family=Lato:wght@300;400;700;900&display=swap"
	rel="stylesheet">

<!-- Css Styles -->
<link rel="stylesheet" type="text/css"
	href="resources/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css"
	href="resources/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css"
	href="resources/css/elegant-icons.css">
<link rel="stylesheet" type="text/css"
	href="resources/css/nice-select.css">
<link rel="stylesheet" type="text/css"
	href="resources/css/magnific-popup.css">
<link rel="stylesheet" type="text/css"
	href="resources/css/jquery-ui.min.css">
<link rel="stylesheet" type="text/css"
	href="resources/css/owl.carousel.min.css">
<link rel="stylesheet" type="text/css"
	href="resources/css/slicknav.min.css">
<link rel="stylesheet" type="text/css" href="resources/css/style.css">
</head>
<style>
       .swapper{
           max-width: 900px;
           min-height: 300px;
           box-shadow: 1px 1px 4px 5px #fff;
           margin-left:auto;
           margin-right:auto;
           border-radius:7px;
           border:1px solid black;
           padding:20px;
        

       }

    </style>
<body>
	<!-- Page Preloder -->
	<jsp:include page="/WEB-INF/views/home/Page_Preloder.jsp"></jsp:include>

	<!-- Offcanvas Menu Begin -->
	<jsp:include page="/WEB-INF/views/home/Offcanvas_Menu.jsp"></jsp:include>
	<!-- Offcanvas Menu End -->

	<!-- Header Section Begin -->
	<jsp:include page="/WEB-INF/views/_header.jsp"></jsp:include>

	<!-- Breadcrumb Begin -->
	<div class="breadcrumb-option set-bg"
		data-setbg="resources/img/hero-bg.jpg">
		<div class="container">
			<div class="row">
				<div class="col-lg-12 text-center">
					<div class="breadcrumb__text">
						<h2>Porsche Cayenne Turbo S 2019</h2>
						<div class="breadcrumb__links">
							<a href="/home"><i class="fa fa-home"></i> Trang Chủ</a> <a
								href="#">Danh Sách Xe</a> <span>${product.getTitle()}</span>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<form:form method="Post" action="registrationform.html"
		commandName="registration">
		<table >
			<tr>
				<td>User Name:<FONT color="red"><form:errors
							path="userName" /></FONT></td>
			</tr>
			<tr>
				<td><form:input path="userName" /></td>
			</tr>

			<tr>
				<td>Password:<FONT color="red"><form:errors
							path="password" /></FONT></td>
			</tr>
			<tr>
				<td><form:password path="password" /></td>
			</tr>

			<tr>
				<td>Confirm Password:<FONT color="red"><form:errors
							path="confirmPassword" /></FONT></td>
			</tr>
			<tr>
				<td><form:password path="confirmPassword" /></td>
			</tr>

			<tr>
				<td>Email:<FONT color="red"><form:errors path="email" /></FONT></td>
			</tr>
			<tr>
				<td><form:input path="email" /></td>
			</tr>
			<tr>
				<td><input type="submit" value="Submit" /></td>
			</tr>
		</table>

		



	</form:form>

	<!-- Footer Section Begin -->
	<jsp:include page="/WEB-INF/views/_footer.jsp"></jsp:include>
	<!-- Footer Section End -->

	<!-- Search Begin -->
	<jsp:include page="/WEB-INF/views/home/Search.jsp"></jsp:include>
	<!-- Search End -->

	<!-- Js Plugins -->
	<script src="resources/js/jquery-3.3.1.min.js"></script>
	<script src="resources/js/bootstrap.min.js"></script>
	<script src="resources/js/jquery.nice-select.min.js"></script>
	<script src="resources/js/jquery-ui.min.js"></script>
	<script src="resources/js/jquery.magnific-popup.min.js"></script>
	<script src="resources/js/mixitup.min.js"></script>
	<script src="resources/js/jquery.slicknav.js"></script>
	<script src="resources/js/owl.carousel.min.js"></script>
	<script src="resources/js/main.js"></script>
</body>

</html>