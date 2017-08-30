package com.antsns.controller;

import java.io.FileOutputStream;
import java.io.PrintWriter;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.ibatis.session.RowBounds;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;

import com.antsns.entity.Aa;
import com.antsns.entity.Weiquan;
import com.antsns.entity.WeiquanWithBLOBs;
import com.antsns.entity.Weiquancategory;
import com.antsns.entity.WeiquanpostWithBLOBs;
import com.antsns.service.WeiquanPostService;
import com.antsns.service.WeiquanService;
import com.antsns.serviceImpl.WeiquanServiceImpl;
import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;

@Controller

public class WeiquanController {
	@Autowired
	private WeiquanService weiquanService;
	@Autowired
	private WeiquanPostService weiquanPostService;
	/**
	 * 查询微圈所有板块
	 * @param map
	 * @return
	 */
	@RequestMapping("/weiquanList")
	public String showWeiquan(Map<String, Object> map){
		List<Weiquancategory> list_weiquan = weiquanService.selectWeiquanList();
		map.put("list_weiquan", list_weiquan);
		return "weiquanList";
	}
	
	/**
	 * 查询板块下所有帖子
	 * @param weiquanId
	 * @return
	 */
	@RequestMapping("/weiquanPost")
	public String showWeiquanPost(int weiquanId, @RequestParam(required = false, defaultValue = "1") int pageNum, 
			@RequestParam(required = false, defaultValue = "5") int pageSize,
			Map<String, Object> map,HttpSession session){
		List<WeiquanWithBLOBs> list_postadmin = weiquanService.selectWeiquanAdmin(weiquanId);
		List<WeiquanWithBLOBs> list_postuid = weiquanService.selectWeiquanUid(weiquanId, pageNum, pageSize);
		map.put("list_postadmin", list_postadmin);
		map.put("list_postuid", list_postuid);
		map.put("page", new PageInfo<WeiquanWithBLOBs>(list_postuid));
		map.put("pageNum", pageNum);
		map.put("pageSize", pageSize);
		session.setAttribute("weiquanId", weiquanId);
		session.getAttribute("role");
		session.setAttribute("adminuid", list_postadmin.get(0).getAdminUid());//存儲圈主id
		return "weiquanPost";
	}
	
	/**
     * 圈主管理微圈查询微圈基本信息
     * @param weiquanId
     */
	@RequestMapping("/weiquanAdmin")
	public String showWeiquanAdmin(HttpSession session){
		WeiquanWithBLOBs weiquan = weiquanService.selectweiquanAdminfinall((int) session.getAttribute("weiquanId"));
		session.setAttribute("weiquan", weiquan);
		List<Weiquancategory> list_fl = weiquanService.selectFLfinall();
		session.setAttribute("list_fl", list_fl);
		return "weiquanAdmin";
	}
	/**
	 * （圈主修改微圈信息）上传微圈logo
	 * @param req
	 * @param pw
	 * @param session
	 * @throws Exception
	 */
	@RequestMapping("/addweiquanlogo")
	public void SPost(HttpServletRequest req,PrintWriter pw,HttpSession session) throws Exception {
		String dir=upload(req).get("uploadDir").toString();
		session.setAttribute("dir", dir);
		pw.write(dir);
		
	}
	/**
	 * 圈主修改微圈基本信息
	 * @param weiquanName
	 * @param avatarMiddle
	 * @param intro
	 * @param whoCanPost
	 * @param cid
	 * @return
	 */
	@RequestMapping("/weiquanAdminController")
	public String updateWeiquan(String weiquanName, String intro, int whoCanPost,int cid,
			HttpSession session)throws Exception{
		WeiquanWithBLOBs weiquan = new WeiquanWithBLOBs();
		weiquan.setWeiquanName(weiquanName);
		String dir = session.getAttribute("dir").toString();
		weiquan.setAvatarMiddle(dir);
		int weiquanId = (int) session.getAttribute("weiquanId");
		weiquan.setWeiquanId(weiquanId);
		weiquan.setIntro(intro);
		weiquan.setWhoCanPost(whoCanPost);
		weiquan.setCid(cid);
		weiquanService.updateWeiquan(weiquan);
		return "weiquanList";
		
	}
	/**
	 * 上传文件
	 * @param req
	 * @return
	 * @throws Exception
	 */
	@RequestMapping(value="/weiquanlogoupload",method=RequestMethod.POST)

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
