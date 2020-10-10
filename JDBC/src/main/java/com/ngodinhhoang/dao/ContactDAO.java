/*
	
	@author hoang_pro
	@date Oct 10, 2020
	@year 2020
	version 1.0
*/
package com.ngodinhhoang.dao;



import java.util.List;

import com.ngodinhhoang.model.Contact;

public interface ContactDAO {
    
    public void saveOrUpdate(Contact contact);
     
    public void delete(int contactId);
     
    public Contact get(int contactId);
     
    public List<Contact> list();
}