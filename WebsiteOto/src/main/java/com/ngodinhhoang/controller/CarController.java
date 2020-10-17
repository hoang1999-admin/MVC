/*
	
	@author hoang_pro
	@date Oct 16, 2020
	@year 2020
	version 1.0
*/
package com.ngodinhhoang.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.ngodinhhoang.model.Car;
import com.ngodinhhoang.service.CarService;


@Controller
public class CarController {
	private CarService carService;

	@Autowired(required = true)
	@Qualifier(value = "carService")
	public void setCarService(CarService cs) {
		this.carService = cs;
	}

	@RequestMapping(value = "/cars", method = RequestMethod.GET)
	public String listCar(Model model) {
	model.addAttribute("car", new Car());
	model.addAttribute("listCars", this.carService.listCars());
	return "car";
	}

	// For add and update car both
	@RequestMapping(value = "/car/add", method = RequestMethod.POST)
	public String addCar(@ModelAttribute("car") Car c) {
		if (c.getId() == 0) {
			// new Car, add it
			this.carService.addCar(c);
		} else {
			// existing Car, call update
			this.carService.updateCar(c);
		}
		return "redirect:/cars";
	}

	@RequestMapping("/remove/{id}")
	public String removeCar(@PathVariable("id") int id) {
		this.carService.removeCar(id);
		return "redirect:/cars";
	}

	@RequestMapping("/edit/{id}")
	public String editCar(@PathVariable("id") int id, Model model) {
	model.addAttribute("car", this.carService.getCarById(id));
	model.addAttribute("listCars", this.carService.listCars());
	return "car";
	}
}
