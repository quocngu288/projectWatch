package com.poly.spring.controllers.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/cart")
public class CartController {
	@RequestMapping(method = RequestMethod.GET)	
	public String index(ModelMap model) {
//		model.put("user",userService.findAll());
		return "web/cart";
	}
}
