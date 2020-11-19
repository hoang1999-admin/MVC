package vn.ds.store.controllers;

import java.util.ArrayList;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import vn.ds.store.domains.Product;
import vn.ds.store.validators.ProductValidator;

@Controller
@RequestMapping("product")
public class ProductController {

	private ProductValidator validator = new ProductValidator();

	@RequestMapping(value = "create", method = RequestMethod.GET)
	public String doGet(Model model) {
		model.addAttribute("product", new Product());
		return "createProduct";
	}

	@RequestMapping(value = "save", method = RequestMethod.POST)
	public String doPost(@ModelAttribute Product product,
			Model model, BindingResult errors) {
		validator.validate(product, errors);
		if (errors.hasErrors()) {
			return "createProduct";
		}
		ArrayList<Product> lst = new ArrayList<Product>();
		lst.add(product);
		model.addAttribute("products", lst);
		return "listProduct";
	}
}
