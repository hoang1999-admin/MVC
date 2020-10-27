<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %> 
<!DOCTYPE html>
 <fmt:setLocale value = "vi_VN"/>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="description" content="HVAC Template">
    <meta name="keywords" content="HVAC, unica, creative, html">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>HVAC</title>

    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css2?family=Lato:wght@300;400;700;900&display=swap" rel="stylesheet">

    <!-- Css Styles -->
<link rel="stylesheet" type="text/css" href="resources/css/bootstrap.min.css" >
    <link rel="stylesheet" type="text/css" href="resources/css/font-awesome.min.css" >
    <link rel="stylesheet" type="text/css" href="resources/css/elegant-icons.css" >
    <link rel="stylesheet" type="text/css" href="resources/css/nice-select.css" >
    <link rel="stylesheet" type="text/css" href="resources/css/magnific-popup.css" >
    <link rel="stylesheet" type="text/css" href="resources/css/jquery-ui.min.css" >
    <link rel="stylesheet" type="text/css" href="resources/css/owl.carousel.min.css" >
    <link rel="stylesheet" type="text/css" href="resources/css/slicknav.min.css" >
    <link rel="stylesheet" type="text/css" href="resources/css/style.css" >
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
    <div class="breadcrumb-option set-bg" data-setbg="resources/img/hero-bg.jpg" >
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <div class="breadcrumb__text">
                        <h2>Porsche Cayenne Turbo S 2019</h2>
                        <div class="breadcrumb__links">
                            <a href="../home.jsp"><i class="fa fa-home"></i> Trang Chủ</a>
                            <a href="#">Liên Hệ</a>
                            <span>${product.getTitle()}</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
	<!-- Breadcrumb End -->
	<!-- Contact Section Begin -->
    <section class="contact spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-md-6">
                    <div class="contact__text">
                        <div class="section-title">
                            <h2>Hãy làm việc cùng nhau</h2>
                            <p>Để yêu cầu thêm thông tin, liên hệ với chúng tôi qua các kênh xã hội của chúng tôi.</p>
                        </div>
                        <ul>
                            <li><span>Hàng Ngày</span> 8h đến 18h</li>
                            <li><span>Thứ Bảy:</span> 10h đến 16h</li>
                            <li><span>Chủ Nhật:</span> Đã đóng</li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-6 col-md-6">
                    <div class="contact__form">
                        <form action="#">
                            <div class="row">
                                <div class="col-lg-6">
                                    <input type="text" placeholder="Tên">
                                </div>
                                <div class="col-lg-6">
                                    <input type="text" placeholder="E-mail">
                                </div>
                            </div>
                            <input type="text" placeholder="Subject">
                            <textarea placeholder="Câu hỏi của bạn"></textarea>
                            <button type="submit" class="site-btn">Xác Nhận</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Contact Section End -->

    <!-- Contact Address Begin -->
    <div class="contact-address">
        <div class="container">
            <div class="contact__address__text">
                <div class="row">
                    <div class="col-lg-4 col-md-6 col-sm-6">
                        <div class="contact__address__item">
                            <h4>Việt Nam</h4>
                            <p> 114/67 Dương Quảng Hàm, Phường 2,Q.Gò vấp,TPHCM</p>
                            <span>(+84) 865323066</span>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 col-sm-6">
                        <div class="contact__address__item">
                            <h4>Việt Nam</h4>
                            <p>595/22 Lý Thường Kiệt,Q.10,TPHCM</p>
                            <span>(+12) 456 678 9100</span>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 col-sm-6">
                        <div class="contact__address__item">
                            <h4>Hàn Quốc</h4>
                            <p>497 SƠ UN</p>
                            <span>(+62) 416 95 9120</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Contact Address End -->
	
	
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