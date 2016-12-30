package com.agentsystem.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Repository;

import com.agentsystem.dao.UserDao;
import com.agentsystem.pojo.User;
import com.agentsystem.service.UserService;

@Repository("userService")
public class UserServiceImpl implements UserService {

	@Resource
	private UserDao userDao;

	@Override
	public User findUser(User user) {
		return  this.userDao.findUser(user);
	}
	
}
