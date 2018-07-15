package com.spring.mvc.dao;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;

import com.spring.mvc.bean.User;

public class UserDaoImpl implements UserDao {

	@Autowired
	JdbcTemplate jdbctemplate;

	public JdbcTemplate getJdbctemplate() {
		return jdbctemplate;
	}

	@Override
	public List<Map<String, Object>> login(User user) {
		List<Map<String, Object>> queryForList = jdbctemplate
				.queryForList("select *from `javadatabase`.`employee` where id=" + user.getId() + " and name='"
						+ user.getName() + "'");

		System.out.println(queryForList);
		return queryForList;
	}

	public void setJdbctemplate(JdbcTemplate jdbctemplate) {
		this.jdbctemplate = jdbctemplate;
	}

}
