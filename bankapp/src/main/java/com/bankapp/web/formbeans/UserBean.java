package com.bankapp.web.formbeans;

import org.hibernate.validator.constraints.NotEmpty;

import com.bankapp.model.entity.UserType;

public class UserBean {

	private Integer uid;

	@NotEmpty(message = "Username can not be left blank")
	private String username;

	@NotEmpty(message = "Password can not be left blank")
	private String password;

	@NotEmpty(message = "User Role can not be left blank")
	private UserType userType;

	@NotEmpty(message = "Address can not be left blank")
	private String address;

	@NotEmpty(message = "Phone number can not be left blank")
	private String phone;

	@NotEmpty(message = "Email can not be left blank")
	private String email;
	

	public UserBean() {
	}

	public Integer getUid() {
		return uid;
	}

	public void setUid(Integer uid) {
		this.uid = uid;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public UserType getUserType() {
		return userType;
	}

	public void setUserType(UserType userType) {
		this.userType = userType;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	
}
