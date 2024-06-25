package com.jewellers.store.controller;


import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class HomeController {

	
	@Value("${store.name}")
	private String storeName;
	
	@GetMapping(value="/login")
	public String login() {
		//	System.out.println("Called");
	    return  "login";
	}
	
	@GetMapping(value="/")
	public String home() {
			System.out.println("Called Home");
	    return  "homeh";
	}
	
	@GetMapping(value="/test")
	public String test(Model model ) {
			System.out.println("Called test");
			System.out.println(storeName);
			model.addAttribute("storeName",storeName);
	    return  "test";
	}
	
	
}
