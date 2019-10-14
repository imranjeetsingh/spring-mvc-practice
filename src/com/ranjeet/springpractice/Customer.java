package com.ranjeet.springpractice;

import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

public class Customer {
	
	private String fistName;
	
	@NotNull(message="is required")
	@Size(min=1,message="is required")
	private String lastName;
	
	public String getFistName() {
		return fistName;
	}
	public void setFistName(String fistName) {
		this.fistName = fistName;
	}
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	
}
