package com.user.paanc.paansCart.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.user.paanc.paansCart.model.HomePage;

@Controller
public class HomePageController {
	@RequestMapping("/home")
	public String handler(Model model) {
		HomePage helloWorld = new HomePage();
		helloWorld.setMessage("Hello World Example Using Spring MVC 5!!!");
		model.addAttribute("helloWorld", helloWorld);
		return "home-page";
	}
	
	@RequestMapping("/login")
	public String handler2(Model model) {
		/*
		 * HomePage helloWorld = new HomePage();
		 * helloWorld.setMessage("Hello World Example Using Spring MVC 5!!!");
		 * model.addAttribute("helloWorld", helloWorld);
		 */
		return "user-login";
	}
	
	

}
