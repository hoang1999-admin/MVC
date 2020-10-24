/*
	
	@author hoang_pro
	@date Oct 16, 2020
	@year 2020
	version 1.0
*/
package com.ngodinhhoang.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class HomeController {

	
	@RequestMapping(value="/")
	public ModelAndView mainPage() {
	return new ModelAndView("home/home");
	}
	@RequestMapping(value="/index")
	public ModelAndView indexPage() {
	return new ModelAndView("home/home");
	}
	
	@RequestMapping(value="/about")
	public String aboutPage(){
		
		return "about/about";
	}
	@RequestMapping(value="/blog")
	public String blogPage(){
		
		return "blog/blog";
	}
	@RequestMapping(value="/car_detail")
	public String car_detail(){
		
		return "car_detail/car_detail";
	}
	@RequestMapping(value="/car")
	public String car(){
		
		return "car/car";
	}
	@RequestMapping(value="/blog_detail")
	public String blog_detail(){
		
		return "blog_detail/blog_detail";
	}
	 @RequestMapping(value="/contact",method=RequestMethod.GET)
	  	public String contact(){
	  		
	  		return "contact/contact";
	  	}
}
