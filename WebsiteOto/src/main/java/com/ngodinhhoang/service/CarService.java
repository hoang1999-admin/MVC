/*
	
	@author hoang_pro
	@date Oct 16, 2020
	@year 2020
	version 1.0
*/
package com.ngodinhhoang.service;

import java.util.List;

import com.ngodinhhoang.model.Car;

public interface CarService {

	public void addCar(Car c);
	public void updateCar(Car c);
	public List<Car> listCars();
	public Car getCarById(int id);

	public void removeCar(int id);
}
