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
    <title>Khoảng</title>

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
    <div class="breadcrumb-option set-bg" data-setbg="resources/img/about/call-bg.jpg">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <div class="breadcrumb__text">
                        <h2>Porsche Cayenne Turbo S 2019</h2>
                        <div class="breadcrumb__links">
                            <a href="/home/home.jsp"><i class="fa fa-home"></i> Trang Chủ</a>
                            <a href="#">Khoảng</a>
                            <span>${product.Title()}</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
	<!-- Breadcrumb End -->
	 <!-- About Us Section Begin -->
    <section class="about spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="section-title about-title">
                        <h2>Chào mừng đến với HVAC trực tuyến <br />Chúng tôi cung cấp mọi thứ bạn cần cho một chiếc xe hơi</h2>
                        <p>Đầu tiên tôi sẽ giải thích quảng cáo theo ngữ cảnh là gì. Quảng cáo theo ngữ cảnh có nghĩa là
                            quảng cáo sản phẩm trên một trang web theo<br /> nội dung trang đang hiển thị.
                            Ví dụ: nếu nội dung của trang web là thông tin về xe tải Ford thì
                            quảng cáo</p>
                    </div>
                </div>
            </div>
            <div class="about__feature">
                <div class="row">
                    <div class="col-lg-4 col-md-6 col-sm-6">
                        <div class="about__feature__item">
                            <img src="resources/img/about/af-1.png" alt="">
                            <h5>Hệ thống đảm bảo chất lượng</h5>
                            <p>Dường như một số vấn đề lớn nhất với xu hướng quảng cáo trên internet là thiếu</p>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 col-sm-6">
                        <div class="about__feature__item">
                            <img src="resources/img/about/af-2.png" alt="">
                            <h5>Quy trình kiểm tra chính xác</h5>
                            <p>Nơi nào bạn đăng ký khiếu nại của bạn? Làm thế nào bạn có thể phản đối dưới mọi hình thức chống lại các công ty</p>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 col-sm-6">
                        <div class="about__feature__item">
                            <img src="resources/img/about/af-3.png" alt="">
                            <h5>Công nghệ tích hợp hạ tầng</h5>
                            <p>Vì vậy, trong phân tích cuối cùng: đó là sự thật, tôi ghét nhìn trộm Toms, nhưng nếu tôi phải chọn, tôi sẽ lấy
                                 một ngày bất kỳ trong một</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <div class="about__pic">
                        <img src="resources/img/about/about-pic.jpg" alt="">
                    </div>
                </div>
                <div class="col-lg-6 col-md-6 col-sm-6">
                    <div class="about__item">
                        <h5>Nhiệm vụ của chúng ta</h5>
                        <p>Bây giờ, tôi không thích Robin, điều kỳ lạ từ lớp nhân học văn hóa của tôi; tôi nghĩ vậy
                             quảng cáo là một cái gì đó có vị trí của nó trong xã hội của chúng ta; mà tốt hơn hay tồi tệ hơn là
                             Cấu trúc dọc theo một nền kinh tế thị trường. Nhưng, đơn giản vì tôi cảm thấy quảng cáo có quyền
                             tồn tại, không có nghĩa là tôi thích hay đồng ý với nó, trong đó</p>
                    </div>
                </div>
                <div class="col-lg-6 col-md-6 col-sm-6">
                    <div class="about__item">
                        <h5>Nhiệm vụ của chúng ta</h5>
                        <p>Nơi nào bạn đăng ký khiếu nại của bạn? Làm thế nào bạn có thể phản đối dưới mọi hình thức chống lại các công ty
                             bạn đồng ý với những kỹ thuật quảng cáo nào? Bạn don Góp. Và trên một quan điểm khác của
                             sự khác biệt giữa các sản phẩm truyền thống và quảng cáo của họ và của internet
                             tự nhiên, đơn giản là bỏ qua quảng cáo trên internet </p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- About Us Section End -->

    <!-- Call Section Begin -->
    <section class="call spad set-bg" data-setbg="resources/img/about/call-bg.jpg">
        <div class="container">
            <div class="row">
                <div class="col-lg-5 col-md-6">
                    <div class="call__text">
                        <div class="section-title">
                            <h2>Yêu cầu gọi lại</h2>
                            <p>Xe ô tô đã là một công cụ tiếp thị rất có lợi vì nó đã được lát để cung cấp một
                                 thông điệp hiệu quả truyền tải khách hàng</p>
                        </div>
                        <a href="#">Liên hệ chúng tôi</a>
                    </div>
                </div>
                <div class="col-lg-6 offset-lg-1 col-md-6">
                    <form action="#" class="call__form">
                        <div class="row">
                            <div class="col-lg-6">
                                <input type="text" placeholder="Tên">
                            </div>
                            <div class="col-lg-6">
                                <input type="text" placeholder="E-mail">
                            </div>
                            <div class="col-lg-6">
                                <input type="text" placeholder="Số điện thoại">
                            </div>
                            <div class="col-lg-6">
                                <select>
                                    <option value="">Chọn dịch vụ của chúng tôi</option>
                                    <option value="">Mua xe</option>
                                    <option value="">Bán xe</option>
                                    <option value="">Rửa xe</option>
                                </select>
                            </div>
                        </div>
                        <button type="submit" class="site-btn">Xác nhận</button>
                    </form>
                </div>
            </div>
        </div>
    </section>
    <!-- Call Section End -->

    <!-- Team Section Begin -->
    <section class="team spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="section-title team-title">
                        <span>Đội ngũ của chúng tôi</span>
                        <h2>Gặp chuyên gia của chúng tôi</h2>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-3 col-sm-6">
                    <div class="team__item">
                        <div class="team__item__pic">
                            <img src="resources/img/about/team-1.jpg" alt="">
                        </div>
                        <div class="team__item__text">
                            <h5>Anh John Smith</h5>
                            <span>Tiếp thị</span>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-6">
                    <div class="team__item">
                        <div class="team__item__pic">
                            <img src="resources/img/about/team-2.jpg" alt="">
                        </div>
                        <div class="team__item__text">
                            <h5>Anh Christine Wise</h5>
                            <span>C.E.O</span>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-6">
                    <div class="team__item">
                        <div class="team__item__pic">
                            <img src="resources/img/about/team-3.jpg" alt="">
                        </div>
                        <div class="team__item__text">
                            <h5>Anh Sean Robbins</h5>
                            <span>Quản lý</span>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-6">
                    <div class="team__item">
                        <div class="team__item__pic">
                            <img src="resources/img/about/team-4.jpg" alt="">
                        </div>
                        <div class="team__item__text">
                            <h5>Chị Lucy Myers</h5>
                            <span>Giao hàng</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Team Section End -->

    <!-- Testimonial Section Begin -->
    <section class="testimonial spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="section-title testimonial-title">
                        <span>Lời chứng thực</span>
                        <h2>Mọi người nói gì về chúng tôi</h2>
                        <p>Khách hàng của chúng tôi là những người ủng hộ lớn nhất của chúng tôi. Họ nghĩ gì về chúng tôi? </p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="testimonial__slider owl-carousel">
                    <div class="col-lg-6">
                        <div class="testimonial__item">
                            <div class="testimonial__item__author">
                                <div class="testimonial__item__author__pic">
                                    <img src="resources/img/testimonial/testimonial-1.png" alt="">
                                </div>
                                <div class="testimonial__item__author__text">
                                    <div class="rating">
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                    </div>
                                    <h5>Anh John Smith /<span> CEO </span></h5>
                                </div>
                            </div>
                            <p>Đối với một điều họ thường bước trên tất cả các hàng rào và cây trồng về phía ai đó</p>
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="testimonial__item">
                            <div class="testimonial__item__author">
                                <div class="testimonial__item__author__pic">
                                    <img src="resources/img/testimonial/testimonial-2.png" alt="">
                                </div>
                                <div class="testimonial__item__author__text">
                                    <div class="rating">
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                    </div>
                                    <h5>Chị Emma Sandoval /<span>Giám đốc tiếp thị</span></h5>
                                </div>
                            </div>
                            <p>Dường như một số vấn đề lớn nhất với xu hướng quảng cáo trên internet</p>
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="testimonial__item">
                            <div class="testimonial__item__author">
                                <div class="testimonial__item__author__pic">
                                    <img src="resources/img/testimonial/testimonial-1.png" alt="">
                                </div>
                                <div class="testimonial__item__author__text">
                                    <div class="rating">
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                    </div>
                                    <h5>Anh John Smith /<span> CEO </span></h5>
                                </div>
                            </div>
                            <p>Đối với một điều họ thường bước trên tất cả các hàng rào và cây trồng về phía ai đó</p>
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="testimonial__item">
                            <div class="testimonial__item__author">
                                <div class="testimonial__item__author__pic">
                                    <img src="resources/img/testimonial/testimonial-2.png" alt="">
                                </div>
                                <div class="testimonial__item__author__text">
                                    <div class="rating">
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                    </div>
                                    <h5>Chị Emma Sandoval /<span> Giám đốc tiếp thị</span></h5>
                                </div>
                            </div>
                            <p>Dường như một số vấn đề lớn nhất với xu hướng quảng cáo trên internet</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Testimonial Section End -->

    <!-- Counter Begin -->
    <div class="counter spad set-bg" data-setbg="img/counter-bg.jpg">
        <div class="container">
            <div class="row">
                <div class="col-lg-3 col-md-6 col-sm-6">
                    <div class="counter__item">
                        <h2 class="counter-num">1922</h2>
                        <p>Xe cổ</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 col-sm-6">
                    <div class="counter__item">
                        <h2 class="counter-num">1500</h2>
                        <strong>+</strong>
                        <p>Bán xe</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 col-sm-6">
                    <div class="counter__item">
                        <h2 class="counter-num">1922</h2>
                        <p>Nhận xét đại lý</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 col-sm-6">
                    <div class="counter__item">
                        <h2 class="counter-num">5100</h2>
                        <p>Chúc mừng khách hàng</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Counter End -->

    <!-- Clients Begin -->
    <div class="clients spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="section-title client-title">
                        <span>Cộng sự</span>
                        <h2>Khách hàng của chúng tôi</h2>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="#" class="client__item">
                        <img src="resources/img/clients/client-1.png" alt="">
                    </a>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="#" class="client__item">
                        <img src="resources/img/clients/client-2.png" alt="">
                    </a>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="#" class="client__item">
                        <img src="resources/img/clients/client-3.png" alt="">
                    </a>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="#" class="client__item">
                        <img src="resources/img/clients/client-2.png" alt="">
                    </a>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="#" class="client__item">
                        <img src="resources/img/clients/client-4.png" alt="">
                    </a>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="#" class="client__item">
                        <img src="resources/img/clients/client-5.png" alt="">
                    </a>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="#" class="client__item">
                        <img src="resources/img/clients/client-6.png" alt="">
                    </a>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="#" class="client__item">
                        <img src="resources/img/clients/client-7.png" alt="">
                    </a>
                </div>
            </div>
        </div>
    </div>
    <!-- Clients End -->
	
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