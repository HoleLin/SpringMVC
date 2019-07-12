package com.holelin.web.controller;

import com.holelin.utils.Const;
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
@RequestMapping("/page")
public class PageController {
	@RequestMapping("/test")
	public String testSpringMVC(){
		return Const.INDEX;
	}


	@RequestMapping("/validation")
	public String testValidation(){
		return Const.VALIDATION;
	}
}
