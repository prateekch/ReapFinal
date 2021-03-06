package com.reap.springmvc.model;
import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.OneToOne;
import javax.persistence.Table;

@Entity
@Table(name = "users")
@SuppressWarnings("serial")
public class Users implements Serializable {


	@Id
	@GeneratedValue
	@Column(name = "id", length = 11 )
	private Long id;
	
	@Column(name = "user_name")
	String userName;

	@Column(name = "user_password")
	String userPassword;

/*
	@OneToOne
	private GivingKitty givingkitty;
	@OneToOne
	private EarningKitty earningkitty;
	
	public GivingKitty getGivingkitty() {
		return givingkitty;
	}


	public void setGivingkitty(GivingKitty givingkitty) {
		this.givingkitty = givingkitty;
	}


	public EarningKitty getEarningkitty() {
		return earningkitty;
	}


	public void setEarningkitty(EarningKitty earningkitty) {
		this.earningkitty = earningkitty;
	}

*/
	public Long getId() {
		return id;
	}


	public void setId(Long id) {
		this.id = id;
	} 



	
	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getUserPassword() {
		return userPassword;
	}

	public void setUserPassword(String userPassword) {
		this.userPassword = userPassword;
	}
}