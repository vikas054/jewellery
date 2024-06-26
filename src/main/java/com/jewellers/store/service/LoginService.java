package com.jewellers.store.service;

import com.jewellers.store.model.User;

public interface LoginService {

	public User login(String userEmail,String password);
}
