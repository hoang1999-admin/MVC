package vn.ds.store.validators;

import org.springframework.validation.Errors;
import org.springframework.validation.ValidationUtils;
import org.springframework.validation.Validator;

import vn.ds.store.domains.Product;

public class ProductValidator implements Validator {

	@Override
	public boolean supports(Class<?> clazz) {

		return Product.class.isAssignableFrom(clazz);
	}

	@Override
	public void validate(Object target, Errors errors) {
		ValidationUtils.rejectIfEmptyOrWhitespace(errors, "name",
				"msg.required", new Object[] { "name" });
		ValidationUtils.rejectIfEmptyOrWhitespace(errors, "price",
				"msg.required", new Object[] { "price" });
		Product product = (Product) target;
		String name = product.getName();
		int max = 6;
		if (!name.isEmpty() && name.length() > max)
			errors.rejectValue("name", "msg.maxlength", new Object[] { "name",
					max }, "");
		if (!isNumber(product.getPrice().trim()))
			errors.rejectValue("price", "msg.number", new Object[] {
					"price", max }, "");
	}

	public boolean isNumber(String s) {
		for (int i = 0; i < s.length(); i++) {
			if (!Character.isDigit(s.charAt(i)))
				return false;
		}
		return true;
	}

}
