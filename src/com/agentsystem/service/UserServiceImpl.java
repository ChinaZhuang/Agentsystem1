package com.agentsystem.service;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Repository;

import com.agentsystem.dao.UserDao;
import com.agentsystem.pojo.User;

@Repository("userService")
public class UserServiceImpl implements UserService {

	@Resource
	private UserDao userDao;

	@Override
	public List<User> findUser(User user) {
		 this.userDao.findUser(user);
		 return null;
	}
	
}
