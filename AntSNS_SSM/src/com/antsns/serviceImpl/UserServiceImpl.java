package com.antsns.serviceImpl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.antsns.entity.User;
import com.antsns.mapper.UserMapper;
import com.antsns.service.UserService;

@Service
public class UserServiceImpl implements UserService{
	@Autowired
	private UserMapper userMapper;
	
	/**
	 * 登录
	 * @param user
	 * @return
	 */
	public User login(User user){
		
		return userMapper.login(user);
	}
//	public boolean login(User user){
//		if(userMapper.login(user.getUname())!=null
//				&&userMapper.login(user.getUname()).getPassword().equals(user.getPassword())){
//			return true;
//		}
//			return false;
//	}
	
	/**
	 * 用户注册
	 * @param user
	 * @return
	 */
	public boolean saveUser(User user){
		userMapper.saveUser(user);
		if(userMapper.selectByName(user.getUname()) != null){
			return true;
		}
		return false;
	}
	
	
	/**
	 * 根据用户名查询
	 * @param uname
	 * @return
	 */
	public boolean selectByName(String uname){
		User user = userMapper.selectByName(uname);
		if(user!=null){
			return true;
		}
		return false;
	}

	@Override
	public List<User> finAll() {
		// TODO Auto-generated method stub
		return userMapper.finAll();
	}
}
