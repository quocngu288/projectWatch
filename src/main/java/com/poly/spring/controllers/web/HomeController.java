package com.poly.spring.controllers.web;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.poly.spring.service.IProduct;

@Controller(value = "homeControllerOfWeb")
@RequestMapping("/")
public class HomeController {
	@Autowired
	private IProduct productService;
	
	@RequestMapping(method = RequestMethod.GET)	
	public String index(ModelMap model) {
//		model.put("user",userService.findAll());
		System.out.println(productService.findTop());
		model.put("productTops", productService.findTop());
		return "web/home";
	}
}
