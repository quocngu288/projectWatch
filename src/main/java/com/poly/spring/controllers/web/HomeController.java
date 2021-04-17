package com.poly.spring.controllers.web;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

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
	
	@RequestMapping(value = { "dang-nhap", "" }, method = RequestMethod.GET)
	public String login(HttpSession session, ModelMap model,
			@RequestParam(value = "error", required = false) String error) {
		session.setAttribute("user", null);
		try {
			if (error.equals("true")) {
				model.put("error", "Tên đăng nhập hoặc mật khẩu không đúng !!");
			}
		} catch (Exception e) {
			System.out.println(e);
		}
		return "login";
	}
	
	@RequestMapping(value = "dang-nhap", method = RequestMethod.POST)
	public String login(HttpSession session, ModelMap model, @RequestParam("username") String username,
			@RequestParam("password") String password) {
//
//		if (username.equals("") || password.equals("")) {
//			return "redirect:/dang-nhap?error=true";
//		}
//
//		System.out.println(password);
//
//		UserEntity entity = new UserEntity();
//		entity = userService.login(username, password);
//		session.setAttribute("user", entity);
//		if (entity == null) {
//			return "redirect:/dang-nhap?error=true";
//		}
//
//		// for (RoleEntity role : entity.getRoles()) {
//		// System.out.println(role.getCode());
//		if (entity.getAdmin()) {
//			return "redirect:/quan-tri/trang-chu";
//		} else if (entity.getAdmin() == false) {
			return "redirect:/trang-chu";
//		}
//		return "redirect:/dang-nhap?error=true";
	}
}
