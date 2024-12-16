package com.cjc.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.cjc.constants.Credentials;
import com.cjc.model.Product;
import com.cjc.service.Service;

@Controller
public class ProductController {

	@Autowired
	private Service service;

	@RequestMapping(value = "/")
	public String indexPage() {
		return "index";
	}

	// ====================Add========================//

	@RequestMapping(value = "/add")
	public String addPage() {
		return "add";
	}

	@RequestMapping(value = "/adding")
	public String addingAction(@ModelAttribute Product product) {
		service.saveData(product);
		return "index";
	}

	
	//=====================Show==========================//
	
	
	@RequestMapping(value = "/view")
	public String logPage() {
		return "login";
	}

	
	@RequestMapping(value = "/login")
	public String showPage(@RequestParam String uname, @RequestParam String password , Model model ) {
		
		if(uname.equalsIgnoreCase(Credentials.USERNAME) && password.equals(Credentials.PASSWORD)) {
			
			List<Product> prodList = service.getData();
			model.addAttribute("data", prodList);
			return "show";
		}
		
		
		return "index";
		
	}
	
	
	
	
	
}
