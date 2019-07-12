package com.holelin.web.controller;

import com.holelin.entity.User;
import com.holelin.utils.Const;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.bind.support.SessionStatus;

import java.util.Arrays;

/**
 * ClassName: OptionController
 *
 * @author HoleLin
 * @version 1.0
 * @date 2019/7/12
 */
@Controller
@RequestMapping("/option")
@SessionAttributes({"user", "username"})
public class OptionController {
	/**
	 * 普通多参数传值
	 */
	@RequestMapping("/ordinary")
	public String ordinaryByValue(String username,
	                              String password,
	                              String sex,
	                              String cities,
	                              String[] hobbies,
	                              String describe,
	                              String date) {
		System.out.println(username);
		System.out.println(password);
		System.out.println(sex);
		System.out.println(cities);
		System.out.println(Arrays.toString(hobbies));
		System.out.println(describe);
		System.out.println(date);
		return Const.SUCCESS;
	}

	/**
	 * 1. 实体类传值
	 * 2. 将值放入到request域中
	 * 3. 将值放入到session域中
	 */
	@RequestMapping("/entity")
	public String entityByValue(Model model, User user) {
		System.out.println(user);
		model.addAttribute("user", user);
		return Const.SUCCESS;
	}

	/**
	 * 将值放入到session域中
	 */
	@RequestMapping("/in")
	public String setValueInSession(Model model,String username) {
		model.addAttribute("username", username);
		return Const.SUCCESS;
	}

	/**
	 * 将值放入到session域中
	 */
	@RequestMapping("/out")
	public String getValueInSession(ModelMap map) {
		String username = (String) map.get("username");
		System.out.println(username);
		return Const.SUCCESS;
	}

	/**
	 * 将值放入到session域中
	 */
	@RequestMapping("/clear")
	public String clearValueInSession(SessionStatus sessionStatus) {
		sessionStatus.setComplete();
		return Const.SUCCESS;

	}

}
