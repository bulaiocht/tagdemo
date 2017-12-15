package com.luv2code.jsp.tagdemo;

public class Student {
	
	private String firstName;
	private String lastName;
	private boolean goldCustomer;
	
	public Student(String firstName, String lastName, boolean goldCustomer) {
		this.firstName = firstName;
		this.lastName = lastName;
		this.goldCustomer = goldCustomer;
	}

	public String getFirstName() {
		return firstName;
	}

	public String getLastName() {
		return lastName;
	}

	public boolean isGoldCustomer() {
		return goldCustomer;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	public void setGoldCustomer(boolean goldCustomer) {
		this.goldCustomer = goldCustomer;
	}
	
	
}
