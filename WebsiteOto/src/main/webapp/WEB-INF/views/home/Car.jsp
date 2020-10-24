<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
			<%@ taglib  uri = "http://java.sun.com/jsp/jstl/core"  prefix = "c"%>
            <%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>     
<!DOCTYPE html>
<fmt:setLocale value = "vi_VN"/>
<section class="car spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="section-title">
                        
                        <h2>Ưu đãi xe tốt nhất</h2>
                    </div>
                    <ul class="filter__controls">
                        <li class="active" data-filter="*">Nghiên Cứu Nhiều Nhất</li>
                        <li data-filter=".sale">Bán Mới Nhất</li>
                    </ul>
                </div>
            </div>
            <div class="row car-filter">
            <c:forEach var="product" items="${car1}">
                <div class="col-lg-3 col-md-4 col-sm-6 mix">
                    <div class="car__item">
                        <div class="car__item__pic__slider owl-carousel">
                            <img src="${product.getImg()}" alt="">
                            <img src="${product.getImg()}" alt="">
                            <img src="${product.getImg()}" alt="">
                            <img src="${product.getImg()}" alt="">
                        </div>
                        <div class="car__item__text">
                            <div class="car__item__text__inner">
                                <div class="label-date">${product.getYear()}</div>
                                <h5><a href="<c:url value='/product/id=${product.id}'/>">${product.getTitle()}</a></h5>
                                <ul>
                                    <li><span><fmt:formatNumber value ="${product.getMi()}"  type="number" maxIntegerDigits="14"/></span> mi</li>
                                    <li>${product.getAuto()}</li>
                                    <li><span><fmt:formatNumber value ="${product.getHp()}"  type="number" maxIntegerDigits="14"/></span> hp</li>
                                </ul>
                            </div>
                            <div class="car__item__price">
                                <span class="car-option">Cho Thuê</span>
                                <h6><fmt:formatNumber value ="${product.getPrice()}"  type="number" maxIntegerDigits="14"/><span><sup>đ</sup></span></h6>
                            </div>
                        </div>
                    </div>
                </div>
                </c:forEach>
                <c:forEach var="product" items="${car2}">
                <div class="col-lg-3 col-md-4 col-sm-6 mix sale">
                    <div class="car__item">
                        <div class="car__item__pic__slider owl-carousel">
                            <img src="${product.getImg()}" alt="">
                            <img src="${product.getImg()}" alt="">
                            <img src="${product.getImg()}" alt="">
                            <img src="${product.getImg()}" alt="">
                        </div>
                        <div class="car__item__text">
                            <div class="car__item__text__inner">
                                <div class="label-date">${product.getYear()}</div>
                                <h5><a href="<c:url value='/product/id=${product.id}'/>">${product.getTitle()}</a></h5>
                                <ul>
                                    <li><span><fmt:formatNumber value ="${product.getMi()}"  type="number" maxIntegerDigits="14"/></span> mi</li>
                                    <li>${product.getAuto()}</li>
                                    <li><span><fmt:formatNumber value ="${product.getHp()}"  type="number" maxIntegerDigits="14"/></span> hp</li>
                                </ul>
                            </div>
                            <div class="car__item__price">
                                <span class="car-option sale">Bán</span>
                                <h6><fmt:formatNumber value ="${product.getPrice()}"  type="number" maxIntegerDigits="14"/><span><sup>đ</sup></span></h6>
                            </div>
                        </div>
                    </div>
                </div>
                </c:forEach>
            </div>
        </div>
    </section>
    