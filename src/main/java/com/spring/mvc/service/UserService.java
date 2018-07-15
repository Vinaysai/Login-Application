package com.spring.mvc.service;

import java.util.List;
import java.util.Map;

import com.spring.mvc.bean.User;


public interface UserService {

	
	public List<Map<String, Object>> login(User emp);

	
	
}
