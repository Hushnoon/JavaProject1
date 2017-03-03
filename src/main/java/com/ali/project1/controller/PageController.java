package com.ali.project1.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class PageController {

	@RequestMapping(value="/")
	public ModelAndView index()
	{
		ModelAndView mv=new ModelAndView("index");
		return mv;
	}
	
	@RequestMapping(value="/login")
	public ModelAndView login()
	{
		ModelAndView mv=new ModelAndView("login");
		return mv;
	}
	
	@RequestMapping(value="/register")
	public ModelAndView register()
	{
		ModelAndView mv=new ModelAndView("register");
		return mv;
	}
	
	@RequestMapping(value="/productlist")
	public ModelAndView productList()
	{
		ModelAndView mv=new ModelAndView("product");
		return mv;
	}
}
