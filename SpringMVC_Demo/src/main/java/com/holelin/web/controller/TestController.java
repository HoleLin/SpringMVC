package com.holelin.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * ClassName: TestController
 *
 * @author HoleLin
 * @version 1.0
 * @date 2019/7/7
 */
@Controller
public class TestController {
	@RequestMapping("/test")
	public String testSpringMVC(){
		return "index";
	}
}
