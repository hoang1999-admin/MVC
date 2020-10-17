<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
       <%@ taglib  uri = "http://java.sun.com/jsp/jstl/core"  prefix = "c"%>
<!DOCTYPE html>
<section class="latest spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="section-title">
                        
                        <h2>Cập nhật tin tức mới nhất</h2>
                        <p>Đăng ký để nhận thông tin mới nhất của ngành công nghiệp ô tô và nhiều hơn nữa.</p>
                    </div>
                </div>
            </div>
            <div class="row">
            <c:forEach var="product" items="${latest_blog}">
                <div class="col-lg-4 col-md-6">
                    <div class="latest__blog__item">
                        <div class="latest__blog__item__pic set-bg" data-setbg="${product.getImage()}">
                            <ul>
                                <li>${product.getTitle()}</li>
                                <li>${product.getYear()}</li>
                                <li>${product.getModel()}</li>
                            </ul>
                        </div>
                        <div class="latest__blog__item__text">
                            <h5>${product.getBrand()}</h5>
                            <p>${product.getDescription()}</p>
                            <a href="productblog?id=${product.getId()}">Xem Thêm <i class="fa fa-long-arrow-right"></i></a>
                        </div>
                    </div>
                </div>
                </c:forEach>
            </div>
        </div>
    </section>
    