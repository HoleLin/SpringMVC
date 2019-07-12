package com.holelin.entity;

import org.springframework.format.annotation.DateTimeFormat;

import java.util.Date;

/**
 * ClassName: User
 *
 * @author HoleLin
 * @version 1.0
 * @date 2019/7/12
 */

public class User {
	private String username;
	private Integer age;
	private Float money;
	private Double balance;
	@DateTimeFormat(pattern = "yyyy-MM-dd")
	private Date birth;

	public User() {
	}

	public User(String username, Integer age, Float money, Double balance, Date date) {
		this.username = username;
		this.age = age;
		this.money = money;
		this.balance = balance;
		birth = date;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public Integer getAge() {
		return age;
	}

	public void setAge(Integer age) {
		this.age = age;
	}

	public Float getMoney() {
		return money;
	}

	public void setMoney(Float money) {
		this.money = money;
	}

	public Double getBalance() {
		return balance;
	}

	public void setBalance(Double balance) {
		this.balance = balance;
	}

	public Date getBirth() {
		return birth;
	}

	public void setBirth(Date birth) {
		this.birth = birth;
	}

	@Override
	public String toString() {
		return "User{" +
				"username='" + username + '\'' +
				", age=" + age +
				", money=" + money +
				", balance=" + balance +
				", birth=" + birth +
				'}';
	}
}
