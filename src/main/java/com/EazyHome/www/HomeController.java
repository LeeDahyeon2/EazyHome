package com.EazyHome.www;


import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
//		logger.info("Welcome home! The client locale is {}.", locale);
		
//		Date date = new Date();
//		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
//		
//		String formattedDate = dateFormat.format(date);
//		
//		model.addAttribute("serverTime", formattedDate );
		
		return "eazyHome";
	}
	@RequestMapping("/company")
	public String company(Model model) {
		System.out.println("company()");
		return "company_Intro";
	}
	@RequestMapping("/redirect")
	public String redirect(@RequestParam("msg")String msg,@RequestParam("url")String url,Model model) {
		System.out.println("redirect()");
		model.addAttribute("msg",msg);
		model.addAttribute("url",url);
		return "redirect";
	}
	@RequestMapping("/confirm")
	public String confirm(@RequestParam("msg")String msg,@RequestParam("url")String url,Model model) {
		System.out.println("confirm()");
		model.addAttribute("msg",msg);
		model.addAttribute("url",url);
		return "confirm";
	}
}
