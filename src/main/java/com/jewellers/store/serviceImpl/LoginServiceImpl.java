package com.jewellers.store.serviceImpl;

import org.springframework.stereotype.Service;

import com.jewellers.store.model.User;
import com.jewellers.store.service.LoginService;

@Service
public class LoginServiceImpl implements LoginService  {

	
	@Override
	public User login(String userEmail, String password) {
		// TODO Auto-generated method stub
		System.out.println("Service impl class");
		
		User user = new User();
		
		return user;
	}

}
