/*
	
	@author hoang_pro
	@date Oct 18, 2020
	@year 2020
	version 1.0
*/
package com.ngodinhhoang.model;



import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;




@Entity
@Table(name = "user_account")
public class User {

   @Id
   @GeneratedValue(strategy = GenerationType.IDENTITY)
   private Long id;
   @Column(name="user_name")
   private String username;

   @Column(name="gender")
   private String gender;

   @Column(name="password")
   private String password;

public Long getId() {
	return id;
}

public void setId(Long id) {
	this.id = id;
}

public String getUsername() {
	return username;
}

public void setUsername(String username) {
	this.username = username;
}

public String getGender() {
	return gender;
}

public void setGender(String gender) {
	this.gender = gender;
}

public String getPassword() {
	return password;
}

public void setPassword(String password) {
	this.password = password;
}

@Override
public String toString() {
	return "user_account [id=" + id + ", username=" + username + ", gender=" + gender +",password="+ password + " ]";
}

@Override
public int hashCode() {
	final int prime = 31;
	long result = 1;
	result = prime * result + id;
	return (int) result;
}

public boolean equals(Object obj) {
	if (this == obj)
		return true;
	if (obj == null)
		return false;
	if (getClass() != obj.getClass())
		return false;
	Product other = (Product) obj;
	if (id != other.id)
		return false;
	return true;
}

}
