/*
	
	@author hoang_pro
	@date Oct 13, 2020
	@year 2020
	version 1.0
*/
package com.ngodinhhoang.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.ngodinhhoang.dao.PhoneDAO;
import com.ngodinhhoang.model.Phone;

@Service

public class PhoneServiceImpl implements PhoneService {

	@Autowired
	private PhoneDAO phoneDAO;
	
	public void setPhoneDAO(PhoneDAO phoneDAO) {
	this.phoneDAO = phoneDAO;
	}
	@Transactional
	public void addPhone(Phone p) {
	this.phoneDAO.addPhone(p);
	}
	@Transactional
	public void updatePhone(Phone p) {
	this.phoneDAO.updatePhone(p);
	}
	@Transactional
	public List<Phone> listPhones() {
	return this.phoneDAO.listPhones();
	}
	@Transactional
	public Phone getPhoneById(int id) {
	return this.phoneDAO.getPhoneById(id);
	}
	@Transactional
	public void removePhone(int id) {
	this.phoneDAO.removePhone(id);
	}

}
