package controller;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class ConverterController
{

	@RequestMapping(value = "/ConverterRestart")
	public String test(ModelMap model)
	{
		System.out.println("in get");
		model.addAttribute("message", "test");
		System.out.println(model.get("message"));
		return "Converter";
	}

}
