/*
	
	@author hoang_pro
	@date Oct 13, 2020
	@year 2020
	version 1.0
*/
package com.ngodinhhoang.service;

import java.util.List;

import com.ngodinhhoang.model.Phone;

public interface PhoneService {

	public void addPhone(Phone p);
	public void updatePhone(Phone p);
	public List<Phone> listPhones();
	public Phone getPhoneById(int id);
	public void removePhone(int id);
}
