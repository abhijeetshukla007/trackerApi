package com.tracker.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class WebPageController {
	@RequestMapping(value = "/")
	public String treckerPage() {
		return "tracker.html";
	}
}
