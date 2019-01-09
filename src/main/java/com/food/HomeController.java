package com.food;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller

public class HomeController {
	@GetMapping("/")
	public String homePage()
	{
		return "fdl";
	}
	@GetMapping("/Logo")
	public String Logo()
	{
		return "Logo";
	}
	@GetMapping("/About")
	public String About()
	{
		return "About";
	}
	@GetMapping("/ContactUs")
	public String ContactUs()
	{
		return "ContactUs";
	}
	@GetMapping("/Orderonline ")
	public String Orderonline()
	{
		return "Order online";
	}
	@GetMapping("/Login")
	public String Login()
	{
		return "Login";
	}
	@GetMapping("/SignUp")
	public String SignUp()
	{
		return "SignUp";
	}

}
