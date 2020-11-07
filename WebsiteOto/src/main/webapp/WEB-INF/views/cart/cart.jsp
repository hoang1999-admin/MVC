<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
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
<title>HVAC</title>

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


<body>
	<!-- Page Preloder -->
	<jsp:include page="/WEB-INF/views/home/Page_Preloder.jsp"></jsp:include>

	<!-- Offcanvas Menu Begin -->
	<jsp:include page="/WEB-INF/views/home/Offcanvas_Menu.jsp"></jsp:include>
	<!-- Offcanvas Menu End -->

	<!-- Header Section Begin -->
	<jsp:include page="/WEB-INF/views/_header.jsp"></jsp:include>

	<!-- Header Section End -->

	<!-- Breadcrumb Begin -->
	<div class="breadcrumb-option set-bg"
		data-setbg="resources/img/hero-bg.jpg">
		<div class="container">
			<div class="row">
				<div class="col-lg-12 text-center">
					<div class="breadcrumb__text">
						<h2>Porsche Cayenne Turbo S 2019</h2>
						<div class="breadcrumb__links">
							<a href="../home.jsp"><i class="fa fa-home"></i> Trang Chủ</a> <a
								href="#">Danh Sách Xe</a> <span>${product.getTitle()}</span>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>


	<!-- Shoping Cart Section Begin -->
	<section class="clearfix content">
		<div class="container my-3">

			
			<h1>Giỏ Hàng</h1>
			<form action="" method="post">
				<table class="mt-3 mb-3" border="1px" cellspacing="0px" width="100%">
					<tr>
						<th>Mã</th>
						<th style="width: 50px;">Hình</th>
						<th>Tên Sản Phẩm</th>
						<th>Giá</th>
						<th>Số lượng</th>
						<th>Thành tiền</th>
						<th></th>
					</tr>
					<c:forEach var="cart" items="${CART}">
					<tr>
						<td>
							${cart.value.product.id}
						</td>
						<td><img class="card-img-top"
							src="${cart.value.product.img}"	class="cart-img-top" alt="Cinque Terre"></td>
						<td>
							${cart.value.product.title}
						</td>
						<td>
							<fmt:formatNumber value ="${cart.value.product.price}"  type="number" maxIntegerDigits="14"/><span><sup>đ</sup></span> 
						</td>
						<td><input name="qty[]" type="number"
							value="${Total_Quanty_Cart}" min="1" max="10" /></td>
						<td>
							<fmt:formatNumber value ="${cart.value.product.price}"  type="number" maxIntegerDigits="14"/><span><sup>đ</sup></span> 
						</td>
						<td class="text-center"><a class="btn-danger btn-sm"
							href="<c:url value="/Delete/${ cart.key }"/>"
							class=" text-danger"><i class="fas fa-times"></i>xóa</a></td>
					</tr>
					 </c:forEach>
					<tr>
						<td colspan="3">
						
							<a href="<c:url value="/EditCart/${ cart.key }/${cart.quanty}"/>"	class="btn btn-success">Cập Nhật</a>
							<a href="<c:url value="/Delete/${ cart.key }"/>"	class="btn btn-danger">Xóa Giỏ Hàng</a>
						</td>
						<td colspan="2" class="text-center">Tổng tiền:</td>
						<td colspan="2"><strong>
								 ${Total_Quanty_Cart} <sup>đ</sup>
						</strong></td>

					</tr>
					
				</table>
			</form>
			<a href="buy-cart" class="btn btn-success">Thanh Toán</a>
			

		</div>
	</section>


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