/*
	
	@author hoang_pro
	@date Oct 16, 2020
	@year 2020
	version 1.0
*/
package com.ngodinhhoang.controller;

import org.springframework.stereotype.Controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {

	@RequestMapping(value = "/")
	public ModelAndView mainPage() {
		return new ModelAndView("home/home");
	}

	@RequestMapping(value = "/car")
	public ModelAndView carpage() {
		return new ModelAndView("car/car");
	}

	@RequestMapping(value = "/home")
	public ModelAndView homepage() {
		return new ModelAndView("home/home");
	}
	@RequestMapping(value = "/checkout")
	public ModelAndView checkoutpage() {
		return new ModelAndView("cart/checkout");
	}
	@RequestMapping(value = "/about")
	public ModelAndView aboutpage() {
		return new ModelAndView("about/about");
	}

	@RequestMapping(value = "/car_detail")
	public ModelAndView cardetailpage() {
		return new ModelAndView("car_detail/car_detail");
	}

	@RequestMapping(value = "/contact")
	public ModelAndView contactpage() {
		return new ModelAndView("contact/contact");
	}

	@RequestMapping(value = "/blog_detail")
	public ModelAndView blogdetailpage() {
		return new ModelAndView("blog_detail/blog_detail");
	}

	@RequestMapping(value = "/blog")
	public ModelAndView blogpage() {
		return new ModelAndView("blog/blog");
	}

	@RequestMapping(value = "/search")
	public ModelAndView searchpage() {
		return new ModelAndView("home/Search");
	}

	@RequestMapping(value = "/page_preloder")
	public ModelAndView page_preloder() {
		return new ModelAndView("home/Page_Preloder");
	}

	
	@RequestMapping(value = "/buy-cart")
	public ModelAndView buy_cart() {
		return new ModelAndView("cart/buy-cart");
	}
}
