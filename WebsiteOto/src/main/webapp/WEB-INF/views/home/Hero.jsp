<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
            <%@ taglib  uri = "http://java.sun.com/jsp/jstl/core"  prefix = "c"%>
            <%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>     
<!DOCTYPE html>
<fmt:setLocale value = "vi_VN"/>
 <c:forEach var="product" items="${hero}">
 <section class="hero spad set-bg" data-setbg="${product.getImg()}">
        <div class="container">
            <div class="row">
         
             
                <div class="col-lg-7">
                    <div class="hero__text">
                   
                        <div class="hero__text__title">
                            
                            <h2>${product.getTitle()}</h2>
                        </div>
                        <div class="hero__text__price">
                            <div class="car-model">${product.getYear()}</div>
                            <h2><fmt:formatNumber value ="${product.getPrice()}"  type="number" maxIntegerDigits="14"/><span>/VND</span></h2>
                        </div>
                        <a href="productblog?id=${product.getId()}" class="primary-btn"> Lái Thử</a>
                        <a href="productblog?id=${product.getId()}" class="primary-btn more-btn">Tìm Hiểu Thêm</a>
                    </div>
                </div>
               
                <div class="col-lg-5">
                    <div class="hero__tab">
                        <ul class="nav nav-tabs" role="tablist">
                            <li class="nav-item">
                                <a class="nav-link active" data-toggle="tab" href="product?id=${product.getId()}tabs-1" role="tab">Thuê Ô Tô</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" data-toggle="tab" href="product?id=${product.getId()}tabs-2" role="tab">Mua Ô Tô</a>
                            </li>
                        </ul>
                        <div class="tab-content">
                       
                            <div class="tab-pane active" id="tabs-1" role="tabpanel">
                                <div class="hero__tab__form">
                                    <h2>Mua chiếc xe mơ ước của bạn</h2>
                                    <form>
                                        <div class="select-list">
                                            <div class="select-list-item">
                                                <p>Chọn Năm</p>
                                                <select>
                                                    <option data-display=" ">Chọn Năm</option>
                                                    <option value="">${product.getYear()}</option>
                                                    
                                                </select>
                                            </div>
                                            <div class="select-list-item">
                                                <p>Chọn Nhãn Hiệu</p>
                                                <select>
                                                    <option data-display=" ">Chọn Nhãn Hiệu</option>
                                                    <option value="">${product.getBrand()}</option>
                                                    
                                                </select>
                                            </div>
                                            <div class="select-list-item">
                                                <p>Chọn Mẫu</p>
                                                <select>
                                                    <option data-display=" ">Chọn Mẫu</option>
                                                    <option value="">${product.getModel()}</option>
                                                    
                                                </select>
                                            </div>
                                            <div class="select-list-item">
                                                <p>Chọn Số Dặm</p>
                                                <select>
                                                    <option data-display=" ">Chọn Số Dặm</option>
                                                    <option value="">${product.getBrands()}</option>
                                                    
                                                </select>
                                            </div>
                                        </div>
                                        <div class="car-price">
                                            <p>Phạm Vi Giá:</p>
                                            <div class="price-range-wrap">
                                                <div class="price-range"></div>
                                                <div class="range-slider">
                                                    <div class="price-input">
                                                        <input type="text" id="amount">
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <button type="submit" class="site-btn">Tìm Kiếm</button>
                                    </form>
                                </div>
                            </div>
                          
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
      </c:forEach>
   