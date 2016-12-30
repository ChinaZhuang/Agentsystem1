package com.agentsystem.action;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.apache.struts2.convention.annotation.Action;
import org.apache.struts2.interceptor.SessionAware;
import org.springframework.stereotype.Controller;

import com.agentsystem.pojo.User;
import com.agentsystem.service.UserService;

@Controller
public class UserAction implements SessionAware {
	
	@Resource
	private UserService userService;
	private User user = new User();
/**
    * request 
   */  
  private Map <String,Object>request;  
  /** 
   * response 
   */  
  private Map <String,Object>session;  
  /** 
   * application 
   */  
  private Map <String,Object>application; 
  
  public User getUser() {
		return user;
	}
	public void setUser(User user) {
		this.user = user;
	}
	public String userLogin(){
		//能行吗
		User user1 = this.userService.findUser(user);
		if (user1==null) {
			return "fail";
		}else{
			session.put("username", user1);
			return "success";
		}
		
	}
	
    /*  
    * 实现RequestAware中的方法 
    */  
   public void setRequest(Map<String, Object> request) {  
       this.request = request;  
   }  
   /*  
    * 实现ApplicationAware中的方法 
    */  
   public void setApplication(Map<String, Object> application) {  
       this.application = application;  
   }  
   /*  
    * 实现SessionAware中的方法 
    */  
   @Override  
   public void setSession(Map<String, Object> session) {  
       this.session = session;  
   } 
}
