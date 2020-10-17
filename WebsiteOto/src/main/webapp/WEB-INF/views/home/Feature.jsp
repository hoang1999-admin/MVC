<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ taglib  uri = "http://java.sun.com/jsp/jstl/core"  prefix = "c"%>
<!DOCTYPE html>

 <section class="feature spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-4">
                    <div class="feature__text">
                    <c:forEach var="product" items="${feature}">
                        <div class="section-title">
                            
                            <h2>${product.getTitle()}</h2>
                        </div>
                        <div class="feature__text__desc">
                            <p>${product.getDescription()}</p>
                            
                        </div>
                          </c:forEach>
                        <div class="feature__text__btn">
                            <a href="#" class="primary-btn"> Chúng Tôi</a>
                            <a href="#" class="primary-btn partner-btn"> Cộng Sự </a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 offset-lg-4">
                    <div class="row">
                    <c:forEach var="product" items="${feature1}">
                        <div class="col-lg-6 col-md-4 col-6">
                            <div class="feature__item">
                                <div class="feature__item__icon">
                                    <img src="${product.getImage()}" alt="hình">
                                </div>
                                <h6>${product.getTitle()}</h6>
                            </div>
                        </div>
                      </c:forEach>  
                    </div>
                </div>
            </div>
        </div>
    </section>
  