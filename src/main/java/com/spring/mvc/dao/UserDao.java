package com.spring.mvc.dao;

import java.util.List;
import java.util.Map;

import com.spring.mvc.bean.User;

public interface UserDao {

	public List<Map<String, Object>> login(User emp);

}
