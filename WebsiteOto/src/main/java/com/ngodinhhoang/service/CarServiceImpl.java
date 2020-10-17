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

import com.ngodinhhoang.dao.CarDAO;
import com.ngodinhhoang.model.Car;
@Service
public class CarServiceImpl implements CarService{
	@Autowired
     private CarDAO carDAO;
	
	public void setCarDAO(CarDAO carDAO) {
	this.carDAO = carDAO;
	}
	@Transactional
	public void addCar(Car p) {
		this.carDAO.addCar(p);
	}

	public void updateCar(Car p) {
		this.carDAO.updateCar(p);
	}

	public List<Car> listCars() {
		return this.carDAO.listCars();
	}

	public Car getCarById(int id) {
		return this.carDAO.getCarById(id);
	}

	public void removeCar(int id) {
		this.carDAO.removeCar(id);
	}

}
