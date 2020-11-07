<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<fmt:setLocale value="vi_VN" />
<html lang="en">

<head>
<meta charset="UTF-8">
<meta name="description" content="HVAC Template">
<meta name="keywords" content="HVAC, unica, creative, html">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Blog</title>

<!-- Google Font -->
<link
	href="https://fonts.googleapis.com/css2?family=Lato:wght@300;400;700;900&display=swap"
	rel="stylesheet">

<!-- Css Styles -->
<link rel="stylesheet" type="text/css"
	href="../resources/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css"
	href="../resources/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css"
	href="../resources/css/elegant-icons.css">
<link rel="stylesheet" type="text/css"
	href="../resources/css/nice-select.css">
<link rel="stylesheet" type="text/css"
	href="../resources/css/magnific-popup.css">
<link rel="stylesheet" type="text/css"
	href="../resources/css/jquery-ui.min.css">
<link rel="stylesheet" type="text/css"
	href="../resources/css/owl.carousel.min.css">
<link rel="stylesheet" type="text/css"
	href="../resources/css/slicknav.min.css">
<link rel="stylesheet" type="text/css" href="../resources/css/style.css">
</head>

<body>
	<!-- Page Preloder -->
	<jsp:include page="/WEB-INF/views/home/Page_Preloder.jsp"></jsp:include>

	<!-- Offcanvas Menu Begin -->
	<jsp:include page="/WEB-INF/views/home/Offcanvas_Menu.jsp"></jsp:include>
	<!-- Offcanvas Menu End -->

	<!-- Header Section Begin -->
	<header class="header">
		<div class="header__top">
			<div class="container">
				<div class="row">
					<div class="col-lg-7">
						<ul class="header__top__widget">
							<li><i class="fa fa-clock-o"></i> Ngày Trong Tuần : 8h Đến
								18h</li>
							<li><i class="fa fa-envelope-o"></i><a
								href="https://mail.google.com/" class="email">
									ngodinhhoang1999@gmail.com</a></li>
						</ul>
					</div>
					<div class="col-lg-5">
						<div class="header__top__right">
							<div class="header__top__phone">
								<i class="fa fa-phone"></i> <span>(+84) 0865323066</span>
							</div>
							<div class="header__top__social">
								<a href="https://facebook.com"><i class="fa fa-facebook"></i></a>
								<a href="https://twitter.com"><i class="fa fa-twitter"></i></a>
								<a href="https://www.google.com.vn"><i class="fa fa-google"></i></a>
								<a href="https://instagram.com"><i class="fa fa-instagram"></i></a>
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
							src="../resources/img/logo.png" alt=""></a>
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
							<a href="<c:url value='/car_detail'/>" class="primary-btn">Thêm
								Xe</a>
						</div>
					</div>
				</div>
			</div>
			<div class="canvas__open">
				<span class="fa fa-bars"></span>
			</div>
		</div>
	</header>

	<!-- Header Section End -->

	<!-- Blog Details Hero Begin -->
	<section class="blog-details-hero spad set-bg"
		data-setbg="../resources/img/blog/blog-4.jpg">
		<div class="container">
			<div class="row d-flex justify-content-center">
				<div class="col-lg-10">
					<div class="blog__details__hero__text">
						<span class="label">Đại lý xe hơi, BMW</span>
						<h2>Cập nhật về xe ô tô khi ô tô đang chuyển sang tương lai
							phát triển 3D & AR</h2>
						<ul>
							<li><img src="../resources/img/blog/details/author.png"
								alt="hinh"> <span>${product.getTitle()}</span></li>
							<li><i class="fa fa-calendar-o"></i> <span>${product.getYear()}</span></li>
							<li><i class="fa fa-edit"></i> <span>2 Bình luận</span></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- Blog Details Hero End -->

	<!-- Blog Details Section Begin -->
	<section class="blog-details spad">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<div class="blog__details__pic">
						<img src="../resources/img/blog/blog-4.jpg" alt="">
					</div>
				</div>
			</div>
			<div class="row d-flex justify-content-center">
				<div class="col-lg-8">
					<div class="blog__details__text">
						<p>Hệ thống điện trên xe ô tô hoạt động sẽ cung cấp nguồn điện
							giúp cho các thiết bị như đèn pha, gạt nước, điều hòa, hệ thống
							giải trí, gạt nước, cảm biến hoạt động.</p>
						<p>Hệ thống điện và điện tử trên ô tô bao gồm hệ thống khởi
							động, hệ thống nạp, hệ thống điều khiển động cơ, hệ thống chiếu
							sáng và tín hiệu, hệ thống điều khiển xe, hệ thống định vị GPS,..</p>
					</div>
					<div class="blog__details__quote">
						<p>Trên ô tô có rất nhiều hệ thống làm việc đồng thời: động
							cơ, hệ thống bôi trơn, hệ thống điều hòa, hệ thống điện…</p>
					</div>
					<div class="blog__details__desc">
						<p>Đầu tiên và quan trọng nhất cần phải học, đó chính là ĐỘNG
							CƠ – ĐÓ LÀ TRÁI TIM CỦA XE</p>
					</div>
					<div class="blog__details__share">
						<a href="https://facebook.com" class="blog__details__share__item">
							<i class="fa fa-facebook"></i> <span>facebook</span>
						</a> <a href="https://twitter.com"
							class="blog__details__share__item twitter"> <i
							class="fa fa-twitter"></i> <span>twitter</span>
						</a> <a href="https://www.google.com.vn"
							class="blog__details__share__item google"> <i
							class="fa fa-google"></i> <span>google</span>
						</a> <a href="https://linkedin.com"
							class="blog__details__share__item linkedin"> <i
							class="fa fa-linkedin"></i> <span>linkedin</span>
						</a>
					</div>
					<div class="blog__details__author">
						<div class="blog__details__author__pic">
							<img src="../resources/img/about/team-1.jpg" alt="">
						</div>
						<div class="blog__details__author__text">
							<h5>Công Phượng</h5>
							<p>Xe đẹp và rất chất lượng</p>
						</div>
					</div>
					<div class="blog__details__btns">
						<div class="row">
							<div class="col-lg-12">
								<div class="row">
									<div class="col-lg-6">
										<a href="#" class="blog__details__btns__item set-bg"
											data-setbg="../resources/img/cta/cta-2.jpg">
											<h6>Quảng cáo đặc biệt</h6>
											<ul>
												<li>Bởi Don Townsend</li>
												<li>${product.getYear()}</li>
											</ul>
										</a>
									</div>
									<div class="col-lg-6">
										<a href="#" class="blog__details__btns__item set-bg"
											data-setbg="../resources/img/cta/cta-1.jpg">
											<h6>Quảng cáo đặc biệt</h6>
											<ul>
												<li>Bởi Don Townsend</li>
												<li>${product.getYear()}</li>
											</ul>
										</a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="blog__details__comment">
						<h4>12 Bình luận</h4>
						<div class="blog__details__comment__item">
							<div class="blog__details__comment__item__pic">
								<img src="../resources/img/about/team-2.jpg" alt="">
							</div>
							<div class="blog__details__comment__item__text">
								<h6>Lý Tam</h6>
								<p>hàng chất lượng cao</p>
								<a href="#">Thích</a> <a href="#">Đáp lại</a>
							</div>
						</div>
						<div class="blog__details__comment__item reply__comment">
							<div class="blog__details__comment__item__pic">
								<img src="../resources/img/about/team-3.jpg" alt="">
							</div>
							<div class="blog__details__comment__item__text">
								<h6>Đại Nhất</h6>
								<p>xin cảm ơn, chúc khách hàng một ngày tốt lành</p>
								<a href="#">Thích</a> <a href="#">Đáp lại</a>
							</div>
						</div>
					</div>
					
					<div class="blog__details__comment__form">
						<h4>Để lại một trả lời</h4>
						<form action="#">
							<div class="input-list">
								<div class="input-list-item">
									<p>Tên</p>
									<input type="text" placeholder="vd:Nguyễn Thị Ả">
								</div>
								<div class="input-list-item">
									<p>E-mail</p>
									<input type="text" placeholder="vd:tranvandat@gmail.com">
								</div>
								<div class="input-list-item">
									<p>Trang mạng</p>
									<input type="text" placeholder="https://coloib.com">
								</div>
							</div>
							<div class="input-desc">
								<p>Bình luận</p>
								<textarea></textarea>
							</div>
							<button type="submit" class="site-btn">Xác nhận</button>
						</form>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- Blog Details Section End -->

	<!-- Footer Section Begin -->
	<footer class="footer set-bg"
		data-setbg="../resources/img/footer-bg.jpg">
		<div class="container">
			<div class="footer__contact">
				<div class="row">
					<div class="col-lg-6 col-md-6">
						<div class="footer__contact__title">
							<h2>Liên lạc với chúng tôi ngay!</h2>
						</div>
					</div>
					<div class="col-lg-6 col-md-6">
						<div class="footer__contact__option">
							<div class="option__item">
								<i class="fa fa-phone"></i> (+84) 865323066
							</div>
							<div class="option__item email">
								<i class="fa fa-envelope-o"></i><a
									href="https://mail.google.com/" class="email">
									ngodinhhoang1999@gmail.com</a>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-4 col-md-4">
					<div class="footer__about">
						<div class="footer__logo">
							<a href="home/home.jsp"><img
								src="resources/img/footer-logo.png" alt=""></a>
						</div>
						<p>Có câu hỏi nào không? Hãy cho chúng tôi biết tại cửa hàng
							tại 114/67 Dương Quảng Hàm, Phường 2,Q.Gò vấp,TPHCM hoặc gọi cho
							chúng tôi theo số (+84) 865323066</p>
						<div class="footer__social">
							<a href="https://facebook.com" class="facebook"><i
								class="fa fa-facebook"></i></a> <a href="https://twitter.com"
								class="twitter"><i class="fa fa-twitter"></i></a> <a
								href="https://www.google.com.vn" class="google"><i
								class="fa fa-google"></i></a> <a href="https://skype.com"
								class="skype"><i class="fa fa-skype"></i></a>
						</div>
					</div>
				</div>
				<div class="col-lg-2 offset-lg-1 col-md-3">
					<div class="footer__widget">
						<h5>Thông Tin</h5>
						<ul>
							<li><a href="#"><i class="fa fa-angle-right"></i> Mua,
									tựa vào, bám vào</a></li>
							<li><a href="#"><i class="fa fa-angle-right"></i> Thanh
									Toán</a></li>
							<li><a href="#"><i class="fa fa-angle-right"></i> Đang
									Chuyển Hàng</a></li>
							<li><a href="#"><i class="fa fa-angle-right"></i> Trở Về</a></li>
						</ul>
					</div>
				</div>
				<div class="col-lg-2 col-md-3">
					<div class="footer__widget">
						<h5>Thông Tin</h5>
						<ul>
							<li><a href="#"><i class="fa fa-angle-right"></i> Cửa
									Hiệu</a></li>
							<li><a href="#"><i class="fa fa-angle-right"></i> Ghế
									Kiểu</a></li>
							<li><a href="#"><i class="fa fa-angle-right"></i>Thiết
									Bị Tốt</a></li>
							<li><a href="#"><i class="fa fa-angle-right"></i> Giao
									Nhau</a></li>
						</ul>
					</div>
				</div>
				<div class="col-lg-3 col-md-6">
					<div class="footer__brand">
						<h5>Thương Hiệu Hàng Đầu</h5>
						<ul>
							<li><a href="#"><i class="fa fa-angle-right"></i> Hiệu
									Abarth</a></li>
							<li><a href="#"><i class="fa fa-angle-right"></i> Hiệu
									Acura</a></li>
							<li><a href="#"><i class="fa fa-angle-right"></i> Hiệu
									Alfa Romeo</a></li>
							<li><a href="#"><i class="fa fa-angle-right"></i> Hiệu
									Audi</a></li>
						</ul>
						<ul>
							<li><a href="#"><i class="fa fa-angle-right"></i> Xe BMW</a></li>
							<li><a href="#"><i class="fa fa-angle-right"></i> Xe
									Chevrolet</a></li>
							<li><a href="#"><i class="fa fa-angle-right"></i> Xe
									Ferrari</a></li>
							<li><a href="#"><i class="fa fa-angle-right"></i> Xe
									Honda</a></li>
						</ul>
					</div>
				</div>
			</div>

			<div class="footer__copyright__text">
				<p>
					Bản Quyền &copy;
					<script>
						document.write(new Date().getFullYear());
					</script>
					Bảo lưu mọi quyền | Mẫu này được thực hiện với <i
						class=" fa fa-heart " aria-hidden="true"></i> Của <a
						href="https://colorlib.com" target="_blank">Hoàng Bắp</a>
				</p>
			</div>

		</div>
	</footer>
	<!-- Footer Section End -->
	<!-- Footer Section End -->

	<!-- Search Begin -->
	<jsp:include page="/WEB-INF/views/home/Search.jsp"></jsp:include>
	<!-- Search End -->

	<!-- Js Plugins -->
	<script src="../resources/js/jquery-3.3.1.min.js"></script>
	<script src="../resources/js/bootstrap.min.js"></script>
	<script src="../resources/js/jquery.nice-select.min.js"></script>
	<script src="../resources/js/jquery-ui.min.js"></script>
	<script src="../resources/js/jquery.magnific-popup.min.js"></script>
	<script src="../resources/js/mixitup.min.js"></script>
	<script src="../resources/js/jquery.slicknav.js"></script>
	<script src="../resources/js/owl.carousel.min.js"></script>
	<script src="../resources/js/main.js"></script>
</body>

</html>