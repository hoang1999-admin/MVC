/*
	
	@author hoang_pro
	@date Oct 20, 2020
	@year 2020
	version 1.0
*/
package com.ngodinhhoang.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.ngodinhhoang.dao.UserDAO;
import com.ngodinhhoang.model.User;
@Service
public class UserServiceImpl implements UserService{
	@Autowired
    private UserDAO userDAO;
	
	public void setUserDAO(UserDAO userDAO) {
	this.userDAO = userDAO;
	}
	@Transactional
	
	@Override
	public List<User> getUseradmin() {
		return this.userDAO.getUseradmin();
	}
	

}
