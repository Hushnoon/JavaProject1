package com.ali.project1.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.ali.project1.dao.ProductDao;
import com.ali.project1.model.Product;

@Controller
@RequestMapping("/products")
public class ProductController {
 
	
	@Autowired
	private ProductDao productDao;
	
	@RequestMapping("/all")
	@ResponseBody
	public List<Product> getAll()
	{
		return productDao.getAll();
				
	}
	
	/*@RequestMapping("/product/{id}")
	@ResponseBody
	public Product getProduct(@PathVariable("id") int id)
	{
		return productDao.getProduct(id);
	}*/
	
	@RequestMapping(value="/showproduct/{id}")
	public ModelAndView getProduct(@PathVariable("id") int id)
	{
		ModelAndView mv=new ModelAndView("productDetails");
		mv.addObject("prd",productDao.getProduct(id));
		return mv;
	}
}
