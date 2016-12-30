package com.agentsystem.action;

import java.util.List;

import javax.annotation.Resource;

import org.apache.struts2.convention.annotation.Action;

import com.agentsystem.pojo.User;
import com.agentsystem.service.UserService;

@Action
public class UserAction {
	
	@Resource
	private UserService userService;
	
	
	public String userLogin(User user){
		System.out.println("UserAction---userLogin");
		List<User> list = this.userService.findUser(user);
		if (list==null||list.size()==0) {
			return "fail";
		}else{
			return "success";
		}
		
	}
	
}
