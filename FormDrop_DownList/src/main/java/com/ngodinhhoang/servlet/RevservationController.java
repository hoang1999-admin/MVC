package com.ngodinhhoang.servlet;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/reservation")
@Controller
public class RevservationController {
	@RequestMapping("/bookingForm")
	public String bookingForm(Model Model)
	{
		Reservation res = new Reservation();
		Model.addAttribute("reservation", res);
		return "reservation-page";
	}
	@RequestMapping("/submitForm")
	public String submitForm(@ModelAttribute("reservation")Reservation res)
	{
		return "confirmation-form";
	}
}
