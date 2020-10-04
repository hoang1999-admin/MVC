package com.ngodinhhoang.servlet;

public class Reservation {
	private String firstname;
	private String lastname;
	private String gender;
	private String[] food;
	private String cityform;
	private String cityto;
	public Reservation()
	{
		
	}
	public String getFirstname() {
		return firstname;
	}
	public void setFirstname(String firstname) {
		this.firstname = firstname;
	}
	public String getLastname() {
		return lastname;
	}
	public void setLastname(String lastname) {
		this.lastname = lastname;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String[] getFood() {
		return food;
	}
	public void setFood(String[] food) {
		this.food = food;
	}
	public String getCityform() {
		return cityform;
	}
	public void setCityform(String cityform) {
		this.cityform = cityform;
	}
	public String getCityto() {
		return cityto;
	}
	public void setCityto(String cityto) {
		this.cityto = cityto;
	}
	
	
}
