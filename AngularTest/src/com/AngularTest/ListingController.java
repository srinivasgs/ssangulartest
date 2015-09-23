package com.AngularTest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ListingController {
	
	@RequestMapping(value={"/"})
	public String indexURL()
	{
		System.out.println("test");
		return "home";
	}

}
