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
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.ngodinhhoang.model.Product;
import com.ngodinhhoang.model.User;
import com.ngodinhhoang.service.ProductService;


@Controller
@RequestMapping(value = "/")
public class HomeController {

	private ProductService ProductService;
	@SuppressWarnings("unused")
	private com.ngodinhhoang.service.UserService UserService;

//	@RequestMapping(value="/")
//	public ModelAndView mainPage() {
//	return new ModelAndView("home/home");
//	}
//	@RequestMapping(value="/index")
//	public ModelAndView indexPage() {
//	return new ModelAndView("home/home");
//	}
	@Autowired(required = true)
	@Qualifier(value = "productService")
	public void setProductService(ProductService ps) {
		this.ProductService = ps;
	}

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String listProducts(Model model) {
		model.addAttribute("product", new Product());
		model.addAttribute("hero", this.ProductService.getProductHero());
		model.addAttribute("feature1", this.ProductService.getProductFeature1());
		model.addAttribute("feature", this.ProductService.getProductFeature());
		model.addAttribute("car1", this.ProductService.getProductCar1());
		model.addAttribute("car2", this.ProductService.getProductCar2());
		model.addAttribute("latest_blog", this.ProductService.getProductLatest_Blog());
		return "home/home";
	}
	
}
