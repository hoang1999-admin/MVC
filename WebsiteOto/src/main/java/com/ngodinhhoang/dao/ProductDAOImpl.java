/*
	
	@author hoang_pro
	@date Oct 16, 2020
	@year 2020
	version 1.0
*/
package com.ngodinhhoang.dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.ngodinhhoang.model.Product;

@Repository
public class ProductDAOImpl implements ProductDAO {

	private static final Logger logger = LoggerFactory.getLogger(ProductDAOImpl.class);
	private SessionFactory sessionFactory;

	public void setSessionFactory(SessionFactory sf) {
		this.sessionFactory = sf;
	}

	@SuppressWarnings("unchecked")
	public List<Product> getProductHero() {
		Session session = this.sessionFactory.getCurrentSession();
		List<Product> productsList = session.createQuery("from Product P WHERE P.id_category = 1").list();
		for (Product c : productsList) {
			logger.info("Product List::" + c);
		}
		return productsList;
	}
    @Transactional
	@SuppressWarnings("unchecked")
	@Override
	public List<Product> getProductFeature1() {
		Session session = this.sessionFactory.getCurrentSession();
		List<Product> productsList = session.createQuery("from Product P WHERE P.feature = true and P.id_category= 2").list();
		for (Product c : productsList) {
			logger.info("Product List::" + c);
		}
		return productsList;
	}

	@SuppressWarnings("unchecked")
	@Override
	public List<Product> getProductFeature() {
		Session session = this.sessionFactory.getCurrentSession();
		List<Product> productsList = session.createQuery("from Product P WHERE P.feature = false and P.id_category= 2").list();
		for (Product c : productsList) {
			logger.info("Product List::" + c);
		}
		return productsList;
	}

	@SuppressWarnings("unchecked")
	@Override
	public List<Product> getProductCar1() {
		Session session = this.sessionFactory.getCurrentSession();
		List<Product> productsList = session.createQuery("from Product P WHERE P.car=true and P.id_category= 3").list();
		for (Product c : productsList) {
			logger.info("Product List::" + c);
		}
		return productsList;
	}

	@SuppressWarnings("unchecked")
	@Override
	public List<Product> getProductCar2() {
		Session session = this.sessionFactory.getCurrentSession();
		List<Product> productsList = session.createQuery("from Product P WHERE P.car = false and P.id_category= 3").list();
		for (Product c : productsList) {
			logger.info("Product List::" + c);
		}
		return productsList;
	}

	@SuppressWarnings("unchecked")
	@Override
	public List<Product> getProductLatest_Blog() {
		Session session = this.sessionFactory.getCurrentSession();
		List<Product> productsList = session.createQuery("from Product P WHERE P.id_category = 4").list();
		for (Product c : productsList) {
			logger.info("Product List::" + c);
		}
		return productsList;
	}

	@Override
	public Product getProductById(int id) {
		org.hibernate.Session session = this.sessionFactory.getCurrentSession();
		Product p = (Product) session.load(Product.class, new Integer(id));
		logger.info("Product loaded successfully, Product details=" + p);
		return p;
	}
}
