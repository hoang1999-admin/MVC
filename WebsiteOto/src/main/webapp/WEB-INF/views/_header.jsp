<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   
<!DOCTYPE html>
<html lang="en">
<body>
<header class="header">
        <div class="header__top">
            <div class="container">
                <div class="row">
                    <div class="col-lg-7">
                        <ul class="header__top__widget">
                            <li><i class="fa fa-clock-o"></i> Ngày Trong Tuần : 8h Đến 18h</li>
                            <li><i class="fa fa-envelope-o"></i><a href="https://mail.google.com/" class="email"> ngodinhhoang1999@gmail.com</a></li>
                        </ul>
                    </div>
                    <div class="col-lg-5">
                        <div class="header__top__right">
                            <div class="header__top__phone">
                                <i class="fa fa-phone"></i>
                                <span>(+84) 0865323066</span>
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
                        <a href="/WEB-INF/views/home/home.jsp"><img src="resources/img/logo.png" alt=""></a>
                    </div>
                </div>
                <div class="col-lg-10">
                    <div class="header__nav">
                        <nav class="header__menu">
                            <ul>
                                <li class="active"><a href="home/home.jsp">Trang Chủ</a></li>
                                <li><a href="/car">Ô Tô</a></li>
                                <li><a href="/blog">Nhật Kí</a></li>
                                <li><a href="/WEB-INF/views/home/Page_Preloder.jsp">Trang</a>
                                    <ul class="dropdown">
                                   
                                        <li><a href="about/about.jsp">Khoảng</a></li>
                                       
                                        <li><a href="/WEB-INF/views/car_detail/car_detail.jsp">Chi Tiết Ô Tô</a></li>
                                        <li><a href="/WEB-INF/views/blog_detail/blog_detail.jsp">Chi Tiết Nhật Kí</a></li>
                                    </ul>
                                </li>
                                <li><a href="/about">Khoảng</a></li>
                                <li><a href="/contact">Liên Hệ</a></li>
                            </ul>
                        </nav>
                        <div class="header__nav__widget">
                            <div class="header__nav__widget__btn">
                                <a href="#"><i class="fa fa-cart-plus"></i></a>
                                <a href="/WEB-INF/views/home/Search.jsp" class="search-switch"><i class="fa fa-search"></i></a>
                            </div>
                            <a href="/WEB-INF/views/car_detail/car_detail.jsp" class="primary-btn">Thêm Xe</a>
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