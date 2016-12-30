package com.agentsystem.dao;

import java.util.List;

import com.agentsystem.pojo.User;

public interface UserDao {
	
	public List<User> findUser(User user);
	
}
