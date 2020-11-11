/*
	
	@author hoang_pro
	@date Nov 8, 2020
	@year 2020
	version 1.0
*/
package com.ngodinhhoang.controller;

import java.util.Map;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.ngodinhhoang.form.LoginForm;
import com.ngodinhhoang.service.LoginService;



@Controller
@RequestMapping("loginform")
public class LoginController {

	
	@Autowired
	public LoginService loginService;

	@SuppressWarnings({ "rawtypes", "unchecked" })
	@RequestMapping(method = RequestMethod.GET)
	public String showForm(Map model) {
		LoginForm loginForm = new LoginForm();
		model.put("loginForm", loginForm);
		return "login/loginform";
	}

	@SuppressWarnings({ "rawtypes", "unchecked" })
	@RequestMapping(method = RequestMethod.POST)
	public String processForm(@Valid LoginForm loginForm, BindingResult result,
			Map model) {

		
		if (result.hasErrors()) {
			return "login/loginform";
		}
		
		/*
		String userName = "UserName";
		String password = "password";
		loginForm = (LoginForm) model.get("loginForm");
		if (!loginForm.getUserName().equals(userName)
				|| !loginForm.getPassword().equals(password)) {
			return " login/loginform";
		}
		*/
		boolean userExists = loginService.checkLogin(loginForm.getUser_name(),loginForm.getPassword());
		if(userExists){
			model.put("loginForm", loginForm);
			return "login/loginsuccess";
		}else{
			result.rejectValue("user_name","invaliduser");
			return "login/loginform";
		}

	}
}