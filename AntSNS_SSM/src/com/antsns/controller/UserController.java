package com.antsns.controller;

import java.io.FileOutputStream;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Primary;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;

import com.antsns.entity.Role;
import com.antsns.entity.User;
import com.antsns.service.UserService;
import com.antsns.serviceImpl.UserServiceImpl;
import com.antsns.util.MD5Util;

@Controller
public class UserController {
	@Autowired
	protected UserService userservice;
	/**
	 * 登录功能
	 * @param uname
	 * @param password
	 * @param model
	 * @return
	 */
	@RequestMapping("/loginController")
	 public String userLogin(User user, HttpSession session){
		user=userservice.login(user); 
	     if(user!=null){
	    	 session.setAttribute("user",user);		//将user对象存储到session中
		     session.setAttribute("role", user.getRole());
	    	  return "index";
	     }
	    	 return "eorro";
	   }
	/**
	 * 注册功能
	 * @param uname
	 * @param password
	 * @return
	 */
	@RequestMapping("/register")
	public String userRegister(@RequestParam String uname,@RequestParam String password,@RequestParam String email,@RequestParam String sex){
		User user = new User();
		user.setUname(uname);
		user.setPassword(password);
		user.setEmail(email);
		user.setSex(sex);
		if(userservice.saveUser(user)){
			return "login";
		}
		return "reorro";
	}
	/**
	 * 访问首页
	 * @return
	 */
	@RequestMapping("/index")
	public String showInex(){
		
		return "index";
	}
	/**
	 * 退出登录
	 * @param session
	 * @return
	 * @throws Exception
	 */
	@RequestMapping("/logout")
	public String logout(HttpSession session) throws Exception{  
        //清除Session  
        session.invalidate();  
          
        return "logout";  
    }  


	
}
