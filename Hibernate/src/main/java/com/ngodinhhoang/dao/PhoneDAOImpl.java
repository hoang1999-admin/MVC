/*
	
	@author hoang_pro
	@date Oct 13, 2020
	@year 2020
	version 1.0
*/
package com.ngodinhhoang.dao;

import java.util.List;

import org.hibernate.SessionFactory;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Repository;

import com.ngodinhhoang.model.Phone;

@Repository
public class PhoneDAOImpl implements PhoneDAO {

	private static final Logger logger = LoggerFactory.getLogger(PhoneDAOImpl.class);
	private SessionFactory sessionFactory;

	public void setSessionFactory(SessionFactory sf) {
		this.sessionFactory = sf;
	}

	public void addPhone(Phone p) {
		org.hibernate.Session session = this.sessionFactory.getCurrentSession();
		session.persist(p);
		logger.info("Phone saved successfully, Phone Details=" + p);

	}

	public void updatePhone(Phone p) {
		org.hibernate.Session session = this.sessionFactory.getCurrentSession();
		session.update(p);
		logger.info("Phone updated successfully, Phone Details=" + p);

	}

	public List<Phone> listPhones() {
		org.hibernate.Session session = this.sessionFactory.getCurrentSession();
		@SuppressWarnings("unchecked")
		List<Phone> phonesList = session.createQuery("from Phone").list();
		for (Phone p : phonesList) {
			logger.info("Phone List::" + p);
		}
		return phonesList;
	}

	public Phone getPhoneById(int id) {
		org.hibernate.Session session = this.sessionFactory.getCurrentSession();
		Phone p = (Phone) session.load(Phone.class, new Integer(id));
		logger.info("Phone loaded successfully, Phone details=" + p);
		return p;
	}

	public void removePhone(int id) {
		
		org.hibernate.Session session = this.sessionFactory.getCurrentSession();
				Phone p = (Phone) session.load(Phone.class, new Integer(id));
				if (null != p) {
				session.delete(p);
				}
				logger.info("Phone deleted successfully, phone details="+ p);
				}
	}



