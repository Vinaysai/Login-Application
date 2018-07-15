package com.spring.mvc.controller;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.spring.mvc.bean.User;
import com.spring.mvc.service.UserService;

@Controller
public class UserController {

	@Autowired
	public UserService user;

	@RequestMapping(value = "/loginuser", method = RequestMethod.POST)
	public ModelAndView login(@ModelAttribute User username) {

		List<Map<String, Object>> login = user.login(username);

		if (login == null || login.isEmpty() || login.equals(null))
			return new ModelAndView("fail");
		else
			return new ModelAndView("success");
	}

}
