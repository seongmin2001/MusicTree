package com.example.demo;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class FrontController{
	
	@RequestMapping(value = "/")
	public String Main() {
		return "index";
	}
}

