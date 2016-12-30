package com.agentsystem.action;

import java.util.List;

import javax.annotation.Resource;

import org.apache.struts2.convention.annotation.Action;
import org.springframework.stereotype.Controller;

import com.agentsystem.pojo.User;
import com.agentsystem.service.UserService;

@Controller
public class UserAction {
	
	@Resource
	private UserService userService;
	private User user = new User();
	
	public User getUser() {
		return user;
	}
	public void setUser(User user) {
		this.user = user;
	}
	public String userLogin(){
		System.out.println("UserAction---userLogin"+user.getUserPassword());
		User user1 = this.userService.findUser(user);
		if (user1==null) {
			return "fail";
		}else{
			return "success";
		}
		
	}

}
