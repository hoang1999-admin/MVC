<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
<body>
	<header class="header">
		<div class="header__top">
			<div class="container">
				<div class="row">
					<div class="col-lg-6">
						<ul class="header__top__widget">
							<li><i class="fa fa-clock-o"></i> Ngày Trong Tuần : 8h Đến
								18h</li>
							<li><i class="fa fa-envelope-o"></i><a
								href="https://mail.google.com/" class="email">
									ngodinhhoang1999@gmail.com</a></li>
						</ul>
					</div>
					<div class="col-lg-6">
						<div class="header__top__right">
							<div class="header__top__phone">
								<i class="fa fa-phone"></i> <span>(+84) 0865323066</span>
							</div>
							<div class="header__top__phone">						
							
								<a href="forms/loginform">Đăng Nhập  </a> | 
								<a href="forms/logoutform">Đăng Xuất</a> 
							
							</div>
							<div class="header__top__social">
								<a href="#">${registration.userName}</a>
								
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="container">
			<div class="row">
				<div class="col-lg-2">
					<div class="header__logo">
						<a href="<c:url value='/home'/>"><img
							src="resources/img/logo.png" alt=""></a>
					</div>
				</div>
				<div class="col-lg-10">
					<div class="header__nav">
						<nav class="header__menu">
							<ul>
								<li class="active"><a href="<c:url value='/home'/>">Trang
										Chủ</a></li>
								<li><a href="<c:url value='/car'/>">Ô Tô</a></li>
								<li><a href="<c:url value='/blog'/>">Nhật Kí</a></li>
								<li><a href="<c:url value='#'/>">Trang</a>
									<ul class="dropdown">

										<li><a href="<c:url value='about'/>">Khoảng</a></li>

										<li><a href="<c:url value='/car_detail'/>">Chi Tiết Ô
												Tô</a></li>
										<li><a href="<c:url value='/blog_detail'/>">Chi Tiết
												Nhật Kí</a></li>
									</ul></li>
								<li><a href="<c:url value='/about'/>">Khoảng</a></li>
								<li><a href="<c:url value='/contact'/>">Liên Hệ</a></li>
							</ul>
						</nav>
						<div class="header__nav__widget">
							<div class="header__nav__widget__btn">
								<a href="<c:url value="/cart"/>"><i class="fa fa-cart-plus"></i><span><sup>${Total_Quanty_Cart}</sup></span></a>
								<a href="<c:url value='/search'/>" class="search-switch"><i
									class="fa fa-search"></i></a>
							</div>
							<a href="<c:url value='/car'/>" class="primary-btn">Thêm Xe</a>
						</div>
					</div>
				</div>
			</div>
			<div class="canvas__open">
				<span class="fa fa-bars"></span>
			</div>
		</div>
	</header>

</body>
</html>