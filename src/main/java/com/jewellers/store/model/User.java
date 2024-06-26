package com.jewellers.store.model;

public class User {

	private String name;
	private String password;
	private String userEmail;
	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getUserEmail() {
		return userEmail;
	}
	public void setUserEmail(String userEmail) {
		this.userEmail = userEmail;
	}
	
	@Override
	public String toString() {
		return "User [name=" + name + ", password=" + password + ", userEmail=" + userEmail + "]";
	}
	
	public User(String name, String password, String userEmail) {
		super();
		this.name = name;
		this.password = password;
		this.userEmail = userEmail;
	}
	
	public User() {
		super();
		// TODO Auto-generated constructor stub
	}
	
		
	
}
