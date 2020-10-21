/*
	
	@author hoang_pro
	@date Oct 21, 2020
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

import com.ngodinhhoang.model.User;
import com.ngodinhhoang.service.UserService;


@Controller
@RequestMapping(value = "/user")
public class UserController {

	

	
	private UserService UserService;

	@Autowired(required = true)
	@Qualifier(value = "userService")
	public void setUserService(UserService us) {
		this.UserService = us;
	}

	@RequestMapping(value = "/user", method = RequestMethod.GET)
	public String listUsers(Model model) {
		model.addAttribute("user", new User());
		model.addAttribute("admin", this.UserService.getUseradmin());
		return "contact/contact";
	}
}
