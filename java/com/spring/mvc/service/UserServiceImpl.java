package com.spring.mvc.service;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;

import com.spring.mvc.bean.User;
import com.spring.mvc.dao.UserDao;

public class UserServiceImpl implements UserService {

	@Autowired
	public UserDao userdao;

	@Override
	public List<Map<String, Object>> login(User emp) {

		List<Map<String, Object>> loginlist = userdao.login(emp);
		
		return loginlist;
	}

}
