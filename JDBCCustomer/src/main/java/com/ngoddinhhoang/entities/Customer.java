/*
	
	@author hoang_pro
	@date Oct 12, 2020
	@year 2020
	version 1.0
*/
package com.ngoddinhhoang.entities;

public class Customer {
	private int id;
	private String name;
	private String address;
	
	public Customer() {
		
	}
	
	public Customer( String name, String address) {
		
		this.name = name;
		this.address = address;
	}
@Override
public String toString()
{
	return "Customer [id=" + id + ", name=" + name + ",address=" + address + "]";
}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	

}
