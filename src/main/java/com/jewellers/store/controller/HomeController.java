package com.jewellers.store.controller;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import com.jewellers.store.service.LoginService;
import com.jewellers.store.serviceImpl.LoginServiceImpl;


@Controller
public class HomeController {

	@Autowired
	private LoginService loginService;
	
	@Value("${store.name}")
	private String storeName;
	
	@GetMapping(value="/login")
	public String login(String userEmail, String password) {
		
		//	System.out.println("Called");
		
		loginService = new LoginServiceImpl();
		loginService.login(userEmail,password);
		
		
	    return  "login";
	}
	
	@GetMapping(value="/")
	public String home() {
			System.out.println("Called Home");
	    return  "dashboard";
	}
	
	@GetMapping(value="/test")
	public String test(Model model ) {
			System.out.println("Called test");
			System.out.println(storeName);
			model.addAttribute("storeName",storeName);
	    return  "dashboard";
	}
	
	
}
