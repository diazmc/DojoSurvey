package com.mcarthur.survey.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class UserController {
	
	String name;
	String location;
	String language;
	String comment;
	

	@RequestMapping("/")
	public String index() {
		return "index.jsp";
	}
	
	@RequestMapping(path="/submit", method=RequestMethod.POST)
	public String submit(
			@RequestParam(value="name") String name,
			@RequestParam(value="location") String location,
			@RequestParam(value="language") String language,
			@RequestParam(value="comment")String comment
			) {
		this.name = name;
		this.location = location;
		this.language = language;
		this.comment = comment;
		return "redirect:/result";
	}
	
	@RequestMapping("/result")
	public String result(Model model) {
		model.addAttribute("name", name);
		model.addAttribute("location", location);
		model.addAttribute("language", language);
		model.addAttribute("comment", comment);
		return "result.jsp";
	}
	
}
