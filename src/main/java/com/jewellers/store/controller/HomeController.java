package com.jewellers.store.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class HomeController {

	@GetMapping(value="/")
	public String login() {
		//	System.out.println("Called");
	    return  "login";
	}
}
