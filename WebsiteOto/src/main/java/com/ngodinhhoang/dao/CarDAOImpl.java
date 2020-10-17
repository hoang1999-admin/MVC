/*
	
	@author hoang_pro
	@date Oct 16, 2020
	@year 2020
	version 1.0
*/
package com.ngodinhhoang.dao;

import java.util.List;

import org.hibernate.SessionFactory;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Repository;

import com.ngodinhhoang.model.Car;

@Repository
public class CarDAOImpl implements CarDAO {

	private static final Logger logger = LoggerFactory.getLogger(CarDAOImpl.class);
	private SessionFactory sessionFactory;

	public void setSessionFactory(SessionFactory sf) {
		this.sessionFactory = sf;
	}

	public void addCar(Car c) {
		org.hibernate.Session session = this.sessionFactory.getCurrentSession();
		session.persist(c);
		logger.info("Car saved successfully, Car Details=" + c);

	}

	public void updateCar(Car c) {
		org.hibernate.Session session = this.sessionFactory.getCurrentSession();
		session.update(c);
		logger.info("Car updated successfully, Car Details=" + c);

	}

	public List<Car> listCars() {
		org.hibernate.Session session = this.sessionFactory.getCurrentSession();
		@SuppressWarnings("unchecked")
		List<Car> carsList = session.createQuery("from Car").list();
		for (Car c : carsList) {
			logger.info("Car List::" + c);
		}
		return carsList;
	}

	public Car getCarById(int id) {
		org.hibernate.Session session = this.sessionFactory.getCurrentSession();
		Car c = (Car) session.load(Car.class, new Integer(id));
		logger.info("Car loaded successfully, Car details=" + c);
		return c;
	}

	public void removeCar(int id) {
		org.hibernate.Session session = this.sessionFactory.getCurrentSession();
		Car c = (Car) session.load(Car.class, new Integer(id));
		if (null != c) {
			session.delete(c);
		}
		logger.info("car deleted successfully, car details=" + c);
	}
}
