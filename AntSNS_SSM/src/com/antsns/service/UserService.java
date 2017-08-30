package com.antsns.service;

import java.util.List;

import com.antsns.entity.User;

public interface UserService {
	/**
	 * 用户登录
	 * @param user
	 * @return
	 */
	//public User login(User user);
	
	public User login(User user);
	
	/**
	 * 注册用户
	 * @param user
	 * @return
	 */
	public boolean saveUser(User user);
	
	/**
	 * 根据用户名查询
	 * @param uname
	 * @return
	 */
	public boolean selectByName(String uname);
	
	public  List<User> finAll();
}
