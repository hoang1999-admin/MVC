package com.ngodinhhoang.servlet;

import javax.validation.constraints.Max;
import javax.validation.constraints.Min;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Pattern;
import javax.validation.constraints.Size;

public class Employee {
	private String name;
	@Size(min=1, message="required")
	@NotNull(message="khong duoc bo trong")
	@Pattern(regexp="^[a-zA-Z0-9]{5}", message="5 kí tự hoặc số.")
	private String pass;
	@Min(value=18, message="must be equals or greater than 18")
	@Max(value=45, message="must be equals or less than 45")
	private int age;
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPass() {
		return pass;
	}
	public void setPass(String pass) {
		this.pass = pass;
	}
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
	

}
