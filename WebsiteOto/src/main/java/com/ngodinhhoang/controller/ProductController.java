/*
	
	@author hoang_pro
	@date Oct 23, 2020
	@year 2020
	version 1.0
*/
package com.ngodinhhoang.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.ngodinhhoang.model.Product;
import com.ngodinhhoang.service.ProductService;


@Controller

public class ProductController {
	
	private ProductService productService;
	@Autowired(required = true)
	@Qualifier(value = "productService")
	public void setProductService(ProductService ps) {
		this.productService = ps;
	}

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String listProducts(Model model) {
		model.addAttribute("product", new Product());
		model.addAttribute("hero", this.productService.getProductHero());
		model.addAttribute("feature1", this.productService.getProductFeature1());
		model.addAttribute("feature", this.productService.getProductFeature());
		model.addAttribute("car1", this.productService.getProductCar1());
		model.addAttribute("car2", this.productService.getProductCar2());
		model.addAttribute("latest_blog", this.productService.getProductLatest_Blog());
		return "home/home";
	}

	@RequestMapping("/product/id={id}")
	public String Product(@PathVariable("id") int id, Model model) {
	model.addAttribute("product", this.productService.getProductById(id));
	return "car/car";
	}
	@RequestMapping("/productblog/{id}")
	public String ProductBlog(@PathVariable("id") int id, Model model) {
	model.addAttribute("productblog", this.productService.getProductById(id));
	return "blog_detail/blog_detail";
	}
}
