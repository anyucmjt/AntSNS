package com.antsns.controller;

import java.io.FileOutputStream;
import java.io.PrintWriter;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;

import com.antsns.entity.Aa;
import com.antsns.service.PicService;

@Controller
public class PicController {
	@Autowired
	protected PicService aaservice;
	/**
	 * 普通的上传和显示
	 * @param req
	 * @param map
	 * @return
	 * @throws Exception
	 */
	@RequestMapping("/uploadAction")
	public String SavePost(HttpServletRequest req,Map<String, Object> map) throws Exception {
		Aa aa = new Aa();
		String dir=upload(req).get("uploadDir").toString();
		aa.setPic(dir);
		map.put("dir", dir);
		aa.setFlietname(upload(req).get("fileName").toString());
		aaservice.addpic(aa);
		
		 return "showPic";
	}
	/**
	 * ajax的上传和显示
	 * @param req
	 * @param pw
	 * @throws Exception
	 */
	@RequestMapping("/uploadAjax")
	public void SPost(HttpServletRequest req,PrintWriter pw) throws Exception {
		System.out.println("5555");
		Aa aa = new Aa();
		String dir=upload(req).get("uploadDir").toString();
		aa.setPic(dir);
		aa.setFlietname(upload(req).get("fileName").toString());
		aaservice.addpic(aa);
		pw.write(dir);
	}
	/**
	 * 上传文件
	 * @param req
	 * @return
	 * @throws Exception
	 */
	@RequestMapping(value="/testupload",method=RequestMethod.POST)

	public Map upload(HttpServletRequest req) throws Exception{
	    MultipartHttpServletRequest mreq = (MultipartHttpServletRequest)req;
	    MultipartFile file = mreq.getFile("file");
	    Map<String, Object> map=new HashMap<>();
	  
	    if(!file.isEmpty())//isEmpty:用于判断一个变量是否已初始化，如果变量未初始化或显式地设置为Empty，
	    				  //则函数IsEmpty返回True；否则函数返回False。
	    				 //null和isEmpty区别：一个是对象为空（IsNull），一个是值为空（IsEmpty）
	    {
	    String  fileName = file.getOriginalFilename();
	    SimpleDateFormat sdf = new SimpleDateFormat("yyyyMMddHHmmss");        
	    FileOutputStream fos = new FileOutputStream(req.getSession().getServletContext().getRealPath("/")+
	            "./upload/"+sdf.format(new Date())+fileName.substring(fileName.lastIndexOf('.')));

	    fos.write(file.getBytes());
	    fos.flush();
	    fos.close();
	    String dir="./upload/"+sdf.format(new Date())+fileName.substring(fileName.lastIndexOf('.'));
	    map.put("fileName", fileName);	//保存上传文件的名
	    
	    map.put("uploadDir", dir);		//保存上传的路径
	    }
	    else{
		    map=null;
	    }
	    return map;
		
	}
	
}
