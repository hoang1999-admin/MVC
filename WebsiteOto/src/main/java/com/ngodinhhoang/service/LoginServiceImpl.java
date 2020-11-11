/*
	
	@author hoang_pro
	@date Oct 20, 2020
	@year 2020
	version 1.0
*/
package com.ngodinhhoang.service;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ngodinhhoang.dao.LoginDAO;



@Service
public class LoginServiceImpl implements LoginService{

	 @Autowired
	 private LoginDAO loginDAO;

	   public void setLoginDAO(LoginDAO loginDAO) {
              this.loginDAO = loginDAO;
       }
      
       public boolean checkLogin(String userName, String userPassword){
              System.out.println("In Service class...Check Login");
              return loginDAO.checkLogin(userName, userPassword);
       }

}
