/*
	
	@author hoang_pro
	@date Oct 16, 2020
	@year 2020
	version 1.0
*/
package com.ngodinhhoang.dao;

import java.util.List;

import com.ngodinhhoang.model.Product;

public interface ProductDAO {
	
	public List<Product> getProductHero();
	public List<Product> getProductFeature1();
	public List<Product> getProductFeature();
	public List<Product> getProductCar1();
	public List<Product> getProductCar2();
	public List<Product> getProductLatest_Blog();	
	public Product getProductById(int id);
}
