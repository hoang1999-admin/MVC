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
    <div class="breadcrumb-option set-bg" data-setbg="${product.getImg()}">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <div class="breadcrumb__text">
                        <h2>Porsche Cayenne Turbo S 2019</h2>
                        <div class="breadcrumb__links">
                            <a href="home/home.jsp"><i class="fa fa-home"></i> Trang Chủ</a>
                            <a href="home/car.jsp">Danh Sách Xe</a>
                            <span>Porsche cayenne turbo s</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
	<!-- Breadcrumb End -->
    <!-- Car Details Section Begin -->
    <section class="car-details spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-9">
                    <div class="car__details__pic">
                        <div class="car__details__pic__large">
                            <img class="car-big-img" src="${product.getImg()}" alt="">
                        </div>
                        <div class="car-thumbs">
                            <div class="car-thumbs-track car__thumb__slider owl-carousel">
                                <div class="ct" data-imgbigurl="${product.getImg()}"><img
                                        src="${product.getimg()}" alt=""></div>
                                <div class="ct" data-imgbigurl="${product.getImg()}"><img
                                        src="${product.getimg()}" alt=""></div>
                                <div class="ct" data-imgbigurl="${product.getImg()}"><img
                                        src="${product.getimg()}" alt=""></div>
                                <div class="ct" data-imgbigurl="${product.getImg()}"><img
                                        src="${product.getimg()}" alt=""></div>
                                <div class="ct" data-imgbigurl="${product.getImg()}"><img
                                        src="${product.getimg()}" alt=""></div>
                            </div>
                        </div>
                    </div>
                    <div class="car__details__tab">
                        <ul class="nav nav-tabs" role="tablist">
                            <li class="nav-item">
                                <a class="nav-link active" data-toggle="tab" href="#tabs-1" role="tab">Tổng Quát</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" data-toggle="tab" href="#tabs-2" role="tab">Kỹ Thuật</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" data-toggle="tab" href="#tabs-3" role="tab">Tính Năng </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" data-toggle="tab" href="#tabs-4" role="tab">Kích Thước</a>
                            </li>
                        </ul>
                        <div class="tab-content">
                            <div class="tab-pane active" id="tabs-1" role="tabpanel">
                                <div class="car__details__tab__info">
                                    <div class="row">
                                        <div class="col-lg-6 col-md-6">
                                            <div class="car__details__tab__info__item">
                                                <h5>Thông Tin Tổng Quát</h5>
                                                <ul>
                                                    <li><i class="fa fa-check"></i> Hệ thống dẫn cầu trước (FWD).</li>
                                                    <li><i class="fa fa-check"></i> Hệ thống dẫn cầu sau (RWD).</li>
                                                    <li><i class="fa fa-check"></i> Hệ thống dẫn toàn thời gian (AWD) & bán thời gian (4WD).</li>
                                                    <li><i class="fa fa-check"></i> Hệ thống treo độc lập kiểu MacPherson.</li>
                                                    <li><i class="fa fa-check"></i> Hệ thống dẫn đối xứng của Subaru.</li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="col-lg-6 col-md-6">
                                            <div class="car__details__tab__info__item">
                                                <h5>Thông Tin Tổng Quát</h5>
                                                <ul>
                                                    <li><i class="fa fa-check"></i> Dung Tích Xi Lanh.</li>
                                                    <li><i class="fa fa-check"></i> Động Cơ Thẳng Hàng.</li>
                                                    <li><i class="fa fa-check"></i> MÔ-MEN Xoắn Cực Đại.</li>
                                                    <li><i class="fa fa-check"></i> Động Cơ BOXER.</li>
                                                    <li><i class="fa fa-check"></i> Động Cơ Hình Chữ V.</li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="car__details__tab__feature">
                                    <div class="row">
                                        <div class="col-lg-3 col-md-6 col-sm-6">
                                            <div class="car__details__tab__feature__item">
                                                <h5>Thiết Kế Nội Thất</h5>
                                                <ul>
                                                    <li><i class="fa fa-check-circle"></i> Hệ thống sưởi phụ</li>
                                                    <li><i class="fa fa-check-circle"></i> Kết nối Bluetooth</li>
                                                    <li><i class="fa fa-check-circle"></i> Máy nghe đĩa CD</li>
                                                    <li><i class="fa fa-check-circle"></i> Khóa trung tâm</li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="col-lg-3 col-md-6 col-sm-6">
                                            <div class="car__details__tab__feature__item">
                                                <h5>Thiết kế an toàn</h5>
                                                <ul>
                                                    <li><i class="fa fa-check-circle"></i> Màn hình hiển thị</li>
                                                    <li><i class="fa fa-check-circle"></i> Giao diện MP3</li>
                                                    <li><i class="fa fa-check-circle"></i> Hệ thống định vị</li>
                                                    <li><i class="fa fa-check-circle"></i> Mui Trần</li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="col-lg-3 col-md-6 col-sm-6">
                                            <div class="car__details__tab__feature__item">
                                                <h5>Thiết kế Phụ tùng</h5>
                                                <ul>
                                                    <li><i class="fa fa-check-circle"></i> Bánh xe hợp kim</li>
                                                    <li><i class="fa fa-check-circle"></i> Gương chiếu hậu</li>
                                                    <li><i class="fa fa-check-circle"></i> Ghế </li>
                                                    <li><i class="fa fa-check-circle"></i> Vô lăng</li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="col-lg-3 col-md-6 col-sm-6">
                                            <div class="car__details__tab__feature__item">
                                                <h5>Thiết kế thêm</h5>
                                                <ul>
                                                    <li><i class="fa fa-check-circle"></i> Định tuyến</li>
                                                    <li><i class="fa fa-check-circle"></i> Xem toàn cảnh</li>
                                                    <li><i class="fa fa-check-circle"></i> Đèn chiếu</li>
                                                    <li><i class="fa fa-check-circle"></i> Các cảm biến đỗ xe</li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="tab-pane" id="tabs-2" role="tabpanel">
                                <div class="car__details__tab__info">
                                    <div class="row">
                                        <div class="col-lg-6 col-md-6">
                                            <div class="car__details__tab__info__item">
                                                <h5>Thông Tin Kỹ Thuật</h5>
                                                <ul>
                                                    <li><i class="fa fa-check"></i>Kích thước xe:Dài x Rộng x Cao: 4.410 x 1.700 x 1.475 (mm); Chiều dài cơ sở: 2.550 (mm).</li>
                                                    <li><i class="fa fa-check"></i>Động cơ  1.5 l, VVT-i, 16 van thẳng hàng DOHC. Công suất: 107/6.000 (hp/rpm), Mô-men xoắn: 141/4.200 (Nm/rpm),.</li>
                                                    <li><i class="fa fa-check"></i>Hộp số: số tự động 4 cấp hoặc phiên bản số sàn 5 cấp.</li>
                                                    <li><i class="fa fa-check"></i>Dẫn động: FWD cầu trước.</li>
                                                    <li><i class="fa fa-check"></i>Phanh: đĩa 4 bánh có ABS, EBD, BA..</li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="col-lg-6 col-md-6">
                                            <div class="car__details__tab__info__item">
                                                <h5>Thông Tin Kỹ Thuật</h5>
                                                <ul>
                                                    <li><i class="fa fa-check"></i> Hộp số sàn: MT (Manual Transmissin).</li>
                                                    <li><i class="fa fa-check"></i> Công nghệ phân bổ lực phanh điện tử EBD (Electronic Brake-force Distribution).</li>
                                                    <li><i class="fa fa-check"></i> BA (Brake Assist) – Hệ thống hỗ trợ phanh khẩn cấp.</li>
                                                    <li><i class="fa fa-check"></i> Công nghệ chống bó cứng phanh ABS (Anti-lock Brake System).</li>
                                                    <li><i class="fa fa-check"></i> Hệ thống cân bằng điện tử ESP (Electronic Stability Program).</li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="car__details__tab__feature">
                                    <div class="row">
                                        <div class="col-lg-3 col-md-6 col-sm-6">
                                           <div class="car__details__tab__feature__item">
                                                <h5>Thiết kế Phụ tùng</h5>
                                                <ul>
                                                    <li><i class="fa fa-check-circle"></i> Bánh xe hợp kim</li>
                                                    <li><i class="fa fa-check-circle"></i> Gương chiếu hậu</li>
                                                    <li><i class="fa fa-check-circle"></i> Ghế </li>
                                                    <li><i class="fa fa-check-circle"></i> Vô lăng</li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="col-lg-3 col-md-6 col-sm-6">
                                            <div class="car__details__tab__feature__item">
                                                <h5>Thiết kế an toàn</h5>
                                                <ul>
                                                    <li><i class="fa fa-check-circle"></i> Màn hình hiển thị</li>
                                                    <li><i class="fa fa-check-circle"></i> Giao diện MP3</li>
                                                    <li><i class="fa fa-check-circle"></i> Hệ thống định vị</li>
                                                    <li><i class="fa fa-check-circle"></i> Mui Trần</li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="col-lg-3 col-md-6 col-sm-6">
                                            <div class="car__details__tab__feature__item">
                                                <h5>Thiết kế Phụ tùng</h5>
                                                <ul>
                                                    <li><i class="fa fa-check-circle"></i> Bánh xe hợp kim</li>
                                                    <li><i class="fa fa-check-circle"></i> Gương chiếu hậu</li>
                                                    <li><i class="fa fa-check-circle"></i> Ghế </li>
                                                    <li><i class="fa fa-check-circle"></i> Vô lăng</li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="col-lg-3 col-md-6 col-sm-6">
                                           <div class="car__details__tab__feature__item">
                                                <h5>Thiết kế thêm</h5>
                                                <ul>
                                                    <li><i class="fa fa-check-circle"></i> Định tuyến</li>
                                                    <li><i class="fa fa-check-circle"></i> Xem toàn cảnh</li>
                                                    <li><i class="fa fa-check-circle"></i> Đèn chiếu</li>
                                                    <li><i class="fa fa-check-circle"></i> Các cảm biến đỗ xe</li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="tab-pane" id="tabs-3" role="tabpanel">
                                <div class="car__details__tab__info">
                                    <div class="row">
                                        <div class="col-lg-6 col-md-6">
                                            <div class="car__details__tab__info__item">
                                                <h5>Thông Tin Tính Năng </h5>
                                                <ul>
                                                    <li><i class="fa fa-check"></i> Tính năng phanh tự động chống va chạm.</li>
                                                    <li><i class="fa fa-check"></i> Hệ thống báo động tại điểm mù / cảnh báo chệch làn.</li>
                                                    <li><i class="fa fa-check"></i> Hệ thống kiểm soát hành trình tự động.</li>
                                                    <li><i class="fa fa-check"></i> Đèn pha tự chỉnh góc.</li>
                                                    <li><i class="fa fa-check"></i> Gương chiếu hậu tự động chống chói (Gương mờ).</li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="col-lg-6 col-md-6">
                                            <div class="car__details__tab__info__item">
                                                <h5>Thông Tin Tính Năng </h5>
                                                <ul>
                                                    <li><i class="fa fa-check"></i>Tấm che ánh sáng mặt trời có thể kéo dài.</li>
                                                    <li><i class="fa fa-check"></i>Hệ thống dẫn đường GPS.</li>
                                                    <li><i class="fa fa-check"></i>Tính năng đỗ xe tự động.</li>
                                                    <li><i class="fa fa-check"></i>Tính năng hỗ trợ đỗ xe.</li>
                                                    <li><i class="fa fa-check"></i>Vô-lăng điều chỉnh điện.</li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="car__details__tab__feature">
                                    <div class="row">
                                        <div class="col-lg-3 col-md-6 col-sm-6">
                                            <div class="car__details__tab__feature__item">
                                                <h5>Thiết kế Phụ tùng</h5>
                                                <ul>
                                                    <li><i class="fa fa-check-circle"></i> Bánh xe hợp kim</li>
                                                    <li><i class="fa fa-check-circle"></i> Gương chiếu hậu</li>
                                                    <li><i class="fa fa-check-circle"></i> Ghế </li>
                                                    <li><i class="fa fa-check-circle"></i> Vô lăng</li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="col-lg-3 col-md-6 col-sm-6">
                                           <div class="car__details__tab__feature__item">
                                                <h5>Thiết kế an toàn</h5>
                                                <ul>
                                                    <li><i class="fa fa-check-circle"></i> Màn hình hiển thị</li>
                                                    <li><i class="fa fa-check-circle"></i> Giao diện MP3</li>
                                                    <li><i class="fa fa-check-circle"></i> Hệ thống định vị</li>
                                                    <li><i class="fa fa-check-circle"></i> Mui Trần</li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="col-lg-3 col-md-6 col-sm-6">
                                            <div class="car__details__tab__feature__item">
                                                <h5>Thiết kế Phụ tùng</h5>
                                                <ul>
                                                    <li><i class="fa fa-check-circle"></i> Bánh xe hợp kim</li>
                                                    <li><i class="fa fa-check-circle"></i> Gương chiếu hậu</li>
                                                    <li><i class="fa fa-check-circle"></i> Ghế </li>
                                                    <li><i class="fa fa-check-circle"></i> Vô lăng</li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="col-lg-3 col-md-6 col-sm-6">
                                            <div class="car__details__tab__feature__item">
                                                <h5>Thiết kế thêm</h5>
                                                <ul>
                                                    <li><i class="fa fa-check-circle"></i> Định tuyến</li>
                                                    <li><i class="fa fa-check-circle"></i> Xem toàn cảnh</li>
                                                    <li><i class="fa fa-check-circle"></i> Đèn chiếu</li>
                                                    <li><i class="fa fa-check-circle"></i> Các cảm biến đỗ xe</li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="tab-pane" id="tabs-4" role="tabpanel">
                                <div class="car__details__tab__info">
                                    <div class="row">
                                        <div class="col-lg-6 col-md-6">
                                            <div class="car__details__tab__info__item">
                                                <h5>Thông Tin Kích Thước</h5>
                                                <ul>
                                                   <li><i class="fa fa-check"></i>Chiều cao của xe ô tô.</li>
                                                    <li><i class="fa fa-check"></i>Chiều dài cơ sở của xe ô tô.</li>
                                                    <li><i class="fa fa-check"></i>Chiều rộng cơ sở của xe ô tô.</li>
                                                    <li><i class="fa fa-check"></i>Bán kính vòng quay tối thiểu.</li>
                                                    <li><i class="fa fa-check"></i>Khoảng sáng gầm xe.</li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="col-lg-6 col-md-6">
                                            <div class="car__details__tab__info__item">
                                                <h5>Thông Tin Kích Thước</h5>
                                                <ul>
                                                    
                                                    <li><i class="fa fa-check"></i>Kích thước xe ô tô Yaris.</li>
                                                    <li><i class="fa fa-check"></i>Kích thước xe ô tô Vios.</li>
                                                    <li><i class="fa fa-check"></i>Kích thước xe ô tô Altis.</li>
                                                    <li><i class="fa fa-check"></i>Kích thước xe ô tô Innova.</li>
                                                    <li><i class="fa fa-check"></i>Kích thước xe Toyota Rush.</li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="car__details__tab__feature">
                                    <div class="row">
                                        <div class="col-lg-3 col-md-6 col-sm-6">
                                            <div class="car__details__tab__feature__item">
                                                <h5>Thiết kế Phụ tùng</h5>
                                                <ul>
                                                    <li><i class="fa fa-check-circle"></i> Bánh xe hợp kim</li>
                                                    <li><i class="fa fa-check-circle"></i> Gương chiếu hậu</li>
                                                    <li><i class="fa fa-check-circle"></i> Ghế </li>
                                                    <li><i class="fa fa-check-circle"></i> Vô lăng</li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="col-lg-3 col-md-6 col-sm-6">
                                            <div class="car__details__tab__feature__item">
                                                <h5>Thiết kế an toàn</h5>
                                                <ul>
                                                    <li><i class="fa fa-check-circle"></i> Màn hình hiển thị</li>
                                                    <li><i class="fa fa-check-circle"></i> Giao diện MP3</li>
                                                    <li><i class="fa fa-check-circle"></i> Hệ thống định vị</li>
                                                    <li><i class="fa fa-check-circle"></i> Mui Trần</li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="col-lg-3 col-md-6 col-sm-6">
                                           <div class="car__details__tab__feature__item">
                                                <h5>Thiết kế Phụ tùng</h5>
                                                <ul>
                                                    <li><i class="fa fa-check-circle"></i> Bánh xe hợp kim</li>
                                                    <li><i class="fa fa-check-circle"></i> Gương chiếu hậu</li>
                                                    <li><i class="fa fa-check-circle"></i> Ghế </li>
                                                    <li><i class="fa fa-check-circle"></i> Vô lăng</li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="col-lg-3 col-md-6 col-sm-6">
                                           <div class="car__details__tab__feature__item">
                                                <h5>Thiết kế thêm</h5>
                                                <ul>
                                                    <li><i class="fa fa-check-circle"></i> Định tuyến</li>
                                                    <li><i class="fa fa-check-circle"></i> Xem toàn cảnh</li>
                                                    <li><i class="fa fa-check-circle"></i> Đèn chiếu</li>
                                                    <li><i class="fa fa-check-circle"></i> Các cảm biến đỗ xe</li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3">
                    <div class="car__details__sidebar">
                        <div class="car__details__sidebar__model">
                            <ul>
                                <li>Mã lực: <span><fmt:formatNumber value ="${product.getHp()}"  type="number" maxIntegerDigits="14"/></span></li>
                                <li>Dặm: <span><fmt:formatNumber value ="${product.getMi()}"  type="number" maxIntegerDigits="14"/></span></li>
                            </ul>
                            <a href="#" class="primary-btn">Nhận Giá Ngày Hôm Nay</a>
                            <p>${product.getYear()}</p>
                        </div>
                        <div class="car__details__sidebar__payment">
                            <ul>
                                <li>Giá Hiện Tại: <span><fmt:formatNumber value ="${product.getPriceNet()}"  type="number" maxIntegerDigits="14"/></span></li>
                                <li>Giảm Giá: <span><fmt:formatNumber value ="-${product.getDiscount()}" type="number" maxIntegerDigits="14"/></span> </li>
                                <li>Giá: <span><fmt:formatNumber value ="${product.getPrice()}"  type="number" maxIntegerDigits="14"/></span></li>
                            </ul>
                            <a href="#" class="primary-btn"><i class="fa fa-credit-card"></i> Mua Nhanh</a>
                            <a href="#" class="primary-btn sidebar-btn"><i class="fa fa-sliders"></i> Thanh Toán</a>
                            <a href="#" class="primary-btn sidebar-btn"><i class="fa fa-money"></i> Giá Trị Thương Mại</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Car Details Section End -->

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