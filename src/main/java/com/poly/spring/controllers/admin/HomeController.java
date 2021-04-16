package com.poly.spring.controllers.admin;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller(value = "homeControllerOfAdmin")
@RequestMapping("/quan-tri/") // url
public class HomeController {
	@RequestMapping(method = RequestMethod.GET)	
	public String index(ModelMap model) {

		return "admin/home"; // vè trang nào
	}
}
