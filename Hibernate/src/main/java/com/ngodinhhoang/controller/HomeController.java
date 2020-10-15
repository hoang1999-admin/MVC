/*
	
	@author hoang_pro
	@date Oct 13, 2020
	@year 2020
	version 1.0
*/
package com.ngodinhhoang.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller

public class HomeController {

	@RequestMapping(value="/")
	public ModelAndView mainPage() {
	return new ModelAndView("home");
	}
	@RequestMapping(value="/index")
	public ModelAndView indexPage() {
	return new ModelAndView("home");
	}

}
