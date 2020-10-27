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
    <div class="breadcrumb-option set-bg" data-setbg="resources/img/hero-bg.jpg">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <div class="breadcrumb__text">
                        <h2>Porsche Cayenne Turbo S 2019</h2>
                        <div class="breadcrumb__links">
                            <a href="../home.jsp"><i class="fa fa-home"></i> Trang Chủ</a>
                            <a href="#">Danh Sách Xe</a>
                            <span>${product.getTitle()}</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
	<!-- Breadcrumb End -->
	 <!-- Car Section Begin -->
    <section class="car spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-3">
                    <div class="car__sidebar">
                        <div class="car__search">
                            <h5>Car Search</h5>
                            <form action="#">
                                <input type="text" placeholder="Tìm kiếm...">
                                <button type="submit"><i class="fa fa-search"></i></button>
                            </form>
                        </div>
                        <div class="car__filter">
                            <h5>Lọc xe</h5>
                            <form action="#">
                                <select>
                                    <option data-display="Brand">Chọn nhãn hiệu</option>
                                    <option value="">${product.getBrand()}</option>
                                    <option value="">${product.getBrand()}</option>
                                    <option value="">${product.getBrand()}</option>
                                    <<option value="">${product.getBrand()}</option>
                                    <option value="">${product.getBrand()}</option>
                                </select>
                                <select>
                                    <option data-display="Model">Chọn Mẫu</option>
                                    <option value="">${product.getModel()}</option>
                                    <option value="">${product.getModel()} </option>
                                    <option value="">${product.getModel()}</option>
                                </select>
                                <select>
                                    <option value="">Phong cách</option>
                                    <option value="">Thời thượng</option>
                                    <option value="">Sang hiệu</option>
                                </select>
                                <select>
                                    <option value="">Tình trạng</option>
                                    <option value="">Đầu tay</option>
                                    <option value="">Đồ cũ</option>
                                </select>
                                <select>
                                    <option value="">Quá trình lây truyền</option>
                                    <option value="">Bluetooth</option>
                                    <option value="">WiFi</option>
                                </select>
                                <select>
                                    <option value="">Chọn số dặm</option>
                                    <option value="">${product.getBrands()}</option>
                                    <option value="">${product.getBrands()}</option>
                                    <option value="">${product.getBrands()}</option>
                                    <option value="">${product.getBrands()}</option>
                                </select>
                                <select>
                                    <option value="">Động cơ</option>
                                    <option value="">BS3</option>
                                    <option value="">BS4</option>
                                    <option value="">BS5</option>
                                    <option value="">BS6</option>
                                </select>
                                <select>
                                    <option value="">Màu xe</option>
                                    <option value="">Đỏ</option>
                                    <option value="">Xanh dương</option>
                                    <option value="">Đen</option>
                                    <option value="">Vàng</option>
                                </select>
                                <div class="filter-price">
                                    <p>Price:</p>
                                    <div class="price-range-wrap">
                                        <div class="filter-price-range"></div>
                                        <div class="range-slider">
                                            <div class="price-input">
                                                <input type="text" id="filterAmount">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="car__filter__btn">
                                    <button type="submit" class="site-btn">đặt lại bộ lọc</button>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
                <div class="col-lg-9">
                    <div class="car__filter__option">
                        <div class="row">
                            <div class="col-lg-6 col-md-6">
                                <div class="car__filter__option__item">
                                    <h6>Hiển thị trên trang</h6>
                                    <select>
                                        <option value="">9 xe</option>
                                        <option value="">15 xe</option>
                                        <option value="">20 xe</option>
                                    </select>
                                </div>
                            </div>
                            <div class="col-lg-6 col-md-6">
                                <div class="car__filter__option__item car__filter__option__item--right">
                                    <h6>Sắp xếp theo</h6>
                                    <select>
                                        <option value="">Giá: cao nhất</option>
                                        <option value="">Giá: Thấp nhất </option>
                                    </select>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-4 col-md-4">
                            <div class="car__item">
                                <div class="car__item__pic__slider owl-carousel">
                                    <img src="resources/img/cars/car-1.jpg" alt="">
                                    <img src="resources/img/cars/car-8.jpg" alt="">
                                    <img src="resources/img/cars/car-6.jpg" alt="">
                                    <img src="resources/img/cars/car-3.jpg" alt="">
                                </div>
                                <div class="car__item__text">
                                    <div class="car__item__text__inner">
                                        <div class="label-date">${product.getYear()}</div>
                                        <h5><a href="#">${product.getTitle()}</a></h5>
                                        <ul>
                                            <li><span><fmt:formatNumber value ="${product.getMi()}"  type="number" maxIntegerDigits="14"/></span> mi</li>
                                            <li>${product.getAuto()}</li>
                                            <li><span><fmt:formatNumber value ="${product.getHp()}"  type="number" maxIntegerDigits="14"/></span> hp</li>
                                        </ul>
                                    </div>
                                    <div class="car__item__price">
                                        <span class="car-option">Cho thuê</span>
                                        <h6><fmt:formatNumber value ="${product.getPrice()}"  type="number" maxIntegerDigits="14"/><span>/Tháng</span></h6>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4">
                            <div class="car__item">
                                <div class="car__item__pic__slider owl-carousel">
                                    <img src="resources/img/cars/car-2.jpg" alt="">
                                    <img src="resources/img/cars/car-8.jpg" alt="">
                                    <img src="resources/img/cars/car-6.jpg" alt="">
                                    <img src="resources/img/cars/car-4.jpg" alt="">
                                </div>
                                <div class="car__item__text">
                                    <div class="car__item__text__inner">
                                        <div class="label-date">${product.getYear()}</div>
                                        <h5><a href="#">${product.getTitle()}</a></h5>
                                        <ul>
                                            <li><span><fmt:formatNumber value ="${product.getMi()}"  type="number" maxIntegerDigits="14"/></span> mi</li>
                                            <li>${product.getAuto()}</li>
                                            <li><span><fmt:formatNumber value ="${product.getHp()}"  type="number" maxIntegerDigits="14"/></span> hp</li>
                                        </ul>
                                    </div>
                                    <div class="car__item__price">
                                        <span class="car-option">Rao bán</span>
                                        <h6><fmt:formatNumber value ="${product.getPrice()}"  type="number" maxIntegerDigits="14"/><span>/Tháng</span></h6>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4">
                            <div class="car__item">
                                <div class="car__item__pic__slider owl-carousel">
                                    <img src="resources/img/cars/car-3.jpg" alt="">
                                    <img src="resources/img/cars/car-8.jpg" alt="">
                                    <img src="resources/img/cars/car-6.jpg" alt="">
                                    <img src="resources/img/cars/car-5.jpg" alt="">
                                </div>
                                <div class="car__item__text">
                                     <div class="car__item__text__inner">
                                        <div class="label-date">${product.getYear()}</div>
                                        <h5><a href="#">${product.getTitle()}</a></h5>
                                        <ul>
                                            <li><span><fmt:formatNumber value ="${product.getMi()}"  type="number" maxIntegerDigits="14"/></span> mi</li>
                                            <li>${product.getAuto()}</li>
                                            <li><span><fmt:formatNumber value ="${product.getHp()}"  type="number" maxIntegerDigits="14"/></span> hp</li>
                                        </ul>
                                    </div>
                                    <div class="car__item__price">
                                        <span class="car-option">Cho thuê</span>
                                        <h6><fmt:formatNumber value ="${product.getPrice()}"  type="number" maxIntegerDigits="14"/><span>/Tháng</span></h6>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4">
                            <div class="car__item">
                                <div class="car__item__pic__slider owl-carousel">
                                    <img src="resources/img/cars/car-5.jpg" alt="">
                                    <img src="resources/img/cars/car-8.jpg" alt="">
                                    <img src="resources/img/cars/car-7.jpg" alt="">
                                    <img src="resources/img/cars/car-2.jpg" alt="">
                                </div>
                                <div class="car__item__text">
                                    <div class="car__item__text__inner">
                                        <div class="label-date">${product.getYear()}</div>
                                        <h5><a href="#">${product.getTitle()}</a></h5>
                                        <ul>
                                            <li><span><fmt:formatNumber value ="${product.getMi()}"  type="number" maxIntegerDigits="14"/></span> mi</li>
                                            <li>${product.getAuto()}</li>
                                            <li><span><fmt:formatNumber value ="${product.getHp()}"  type="number" maxIntegerDigits="14"/></span> hp</li>
                                        </ul>
                                    </div>
                                    <div class="car__item__price">
                                        <span class="car-option">Cho thuê</span>
                                        <h6><fmt:formatNumber value ="${product.getPrice()}"  type="number" maxIntegerDigits="14"/><span>/Tháng</span></h6>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4">
                            <div class="car__item">
                                <div class="car__item__pic__slider owl-carousel">
                                    <img src="resources/img/cars/car-6.jpg" alt="">
                                    <img src="resources/img/cars/car-8.jpg" alt="">
                                    <img src="resources/img/cars/car-3.jpg" alt="">
                                    <img src="resources/img/cars/car-1.jpg" alt="">
                                </div>
                                <div class="car__item__text">
                                     <div class="car__item__text__inner">
                                        <div class="label-date">${product.getYear()}</div>
                                        <h5><a href="#">${product.getTitle()}</a></h5>
                                        <ul>
                                            <li><span><fmt:formatNumber value ="${product.getMi()}"  type="number" maxIntegerDigits="14"/></span> mi</li>
                                            <li>${product.getAuto()}</li>
                                            <li><span><fmt:formatNumber value ="${product.getHp()}"  type="number" maxIntegerDigits="14"/></span> hp</li>
                                        </ul>
                                    </div>
                                    <div class="car__item__price">
                                        <span class="car-option">Rao bán</span>
                                        <h6><fmt:formatNumber value ="${product.getPrice()}"  type="number" maxIntegerDigits="14"/><span>/Tháng</span></h6>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4">
                            <div class="car__item">
                                <div class="car__item__pic__slider owl-carousel">
                                    <img src="resources/img/cars/car-4.jpg" alt="">
                                    <img src="resources/img/cars/car-8.jpg" alt="">
                                    <img src="resources/img/cars/car-2.jpg" alt="">
                                    <img src="resources/img/cars/car-1.jpg" alt="">
                                </div>
                                <div class="car__item__text">
                                    <div class="car__item__text__inner">
                                        <div class="label-date">${product.getYear()}</div>
                                        <h5><a href="#">${product.getTitle()}</a></h5>
                                        <ul>
                                            <li><span><fmt:formatNumber value ="${product.getMi()}"  type="number" maxIntegerDigits="14"/></span> mi</li>
                                            <li>${product.getAuto()}</li>
                                            <li><span><fmt:formatNumber value ="${product.getHp()}"  type="number" maxIntegerDigits="14"/></span> hp</li>
                                        </ul>
                                    </div>
                                    <div class="car__item__price">
                                        <span class="car-option">Cho thuê</span>
                                        <h6><fmt:formatNumber value ="${product.getPrice()}"  type="number" maxIntegerDigits="14"/><span>/Tháng</span></h6>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4">
                            <div class="car__item">
                                <div class="car__item__pic__slider owl-carousel">
                                    <img src="resources/img/cars/car-7.jpg" alt="">
                                    <img src="resources/img/cars/car-2.jpg" alt="">
                                    <img src="resources/img/cars/car-4.jpg" alt="">
                                    <img src="resources/img/cars/car-1.jpg" alt="">
                                </div>
                                <div class="car__item__text">
                                    <div class="car__item__text__inner">
                                        <div class="label-date">${product.getYear()}</div>
                                        <h5><a href="#">${product.getTitle()}</a></h5>
                                        <ul>
                                            <li><span><fmt:formatNumber value ="${product.getMi()}"  type="number" maxIntegerDigits="14"/></span> mi</li>
                                            <li>${product.getAuto()}</li>
                                            <li><span><fmt:formatNumber value ="${product.getHp()}"  type="number" maxIntegerDigits="14"/></span> hp</li>
                                        </ul>
                                    </div>
                                    <div class="car__item__price">
                                        <span class="car-option sale">Rao bán</span>
                                        <h6><fmt:formatNumber value ="${product.getPrice()}"  type="number" maxIntegerDigits="14"/></h6>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4">
                            <div class="car__item">
                                <div class="car__item__pic__slider owl-carousel">
                                    <img src="resources/img/cars/car-8.jpg" alt="">
                                    <img src="resources/img/cars/car-3.jpg" alt="">
                                    <img src="resources/img/cars/car-5.jpg" alt="">
                                    <img src="resources/img/cars/car-2.jpg" alt="">
                                </div>
                                <div class="car__item__text">
                                    <div class="car__item__text__inner">
                                        <div class="label-date">${product.getYear()}</div>
                                        <h5><a href="#">${product.getTitle()}</a></h5>
                                        <ul>
                                            <li><span><fmt:formatNumber value ="${product.getMi()}"  type="number" maxIntegerDigits="14"/></span> mi</li>
                                            <li>${product.getAuto()}</li>
                                            <li><span><fmt:formatNumber value ="${product.getHp()}"  type="number" maxIntegerDigits="14"/></span> hp</li>
                                        </ul>
                                    </div>
                                    <div class="car__item__price">
                                        <span class="car-option">Cho thuê</span>
                                        <h6><fmt:formatNumber value ="${product.getPrice()}"  type="number" maxIntegerDigits="14"/><span>/Tháng</span></h6>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4">
                            <div class="car__item">
                                <div class="car__item__pic__slider owl-carousel">
                                    <img src="resources/img/cars/car-8.jpg" alt="">
                                    <img src="resources/img/cars/car-3.jpg" alt="">
                                    <img src="resources/img/cars/car-5.jpg" alt="">
                                    <img src="resources/img/cars/car-2.jpg" alt="">
                                </div>
                                <div class="car__item__text">
                                    <div class="car__item__text__inner">
                                        <div class="label-date">${product.getYear()}</div>
                                        <h5><a href="#">${product.getTitle()}</a></h5>
                                        <ul>
                                            <li><span><fmt:formatNumber value ="${product.getMi()}"  type="number" maxIntegerDigits="14"/></span> mi</li>
                                            <li>${product.getAuto()}</li>
                                            <li><span><fmt:formatNumber value ="${product.getHp()}"  type="number" maxIntegerDigits="14"/></span> hp</li>
                                        </ul>
                                    </div>
                                    <div class="car__item__price">
                                        <span class="car-option sale">Rao bán</span>
                                        <h6><fmt:formatNumber value ="${product.getPrice()}"  type="number" maxIntegerDigits="14"/></h6>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="pagination__option">
                        <a href="#" class="active">1</a>
                        <a href="#">2</a>
                        <a href="#">3</a>
                        <a href="#"><span class="arrow_carrot-2right"></span></a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Car Section End -->
	
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