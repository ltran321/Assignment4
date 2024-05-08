package com.ejb;

import javax.ejb.Stateless;

@Stateless
public class AccountBeanImpl implements AccountBean {

	private double balance = 100; // default value
	@Override
	public void deposit(double amount) {
		// TODO Auto-generated method stub
		balance += amount;
	}

	@Override
	public void withdraw(double amount) {
		// TODO Auto-generated method stub
		balance -= amount;
	}

	@Override
	public double getBalance() {
		// TODO Auto-generated method stub
		return balance;
	}

}
