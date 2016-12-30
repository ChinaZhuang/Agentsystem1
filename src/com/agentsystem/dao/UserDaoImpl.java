package com.agentsystem.dao;

import java.util.List;

import javax.annotation.Resource;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.stereotype.Repository;

import com.agentsystem.pojo.User;

@Repository("userDao")
public class UserDaoImpl implements UserDao {

	@Resource
	private SessionFactory sessionFactory;
	
	private Session getSession(){
		return this.sessionFactory.getCurrentSession();
	}
	
	//查询
	public List<User> findUser(User user){
		Query query = this.getSession().createQuery("from User u where u.userCode = ? and u.userPassword = ?");
		query.setParameter(0, user.getUserCode());
		query.setParameter(1, user.getUserPassword());
		return query.list();
	}

	
	
}
