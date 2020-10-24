/*
	
	@author hoang_pro
	@date Oct 16, 2020
	@year 2020
	version 1.0
*/
package com.ngodinhhoang.service;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.ngodinhhoang.dao.ProductDAO;
import com.ngodinhhoang.model.Product;
@Service
public class ProductServiceImpl implements ProductService{
	@Autowired
     private ProductDAO productDAO;
	
	public void setProductDAO(ProductDAO productDAO) {
	this.productDAO = productDAO;
	}
	@Transactional
	public List<Product> getProductHero() {
		return this.productDAO.getProductHero();
	}
	@Transactional
	@Override
	public List<Product> getProductFeature1() {
		return this.productDAO.getProductFeature1();

	}
	@Transactional
	@Override
	public List<Product> getProductFeature() {
		return this.productDAO.getProductFeature();

	}
	@Transactional
	@Override
	public List<Product> getProductCar1() {
		return this.productDAO.getProductCar1();

	}
	@Transactional
	@Override
	public List<Product> getProductCar2() {
		return this.productDAO.getProductCar2();

	}
	@Transactional
	@Override
	public List<Product> getProductLatest_Blog() {
		return this.productDAO.getProductLatest_Blog();

	}
	@Transactional
	@Override
	public Product getProductById(int id) {
		return this.productDAO.getProductById(id);
	}

}
