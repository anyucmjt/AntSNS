package com.antsns.controller;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.PrintWriter;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.swing.text.html.HTMLDocument.Iterator;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;
import org.springframework.web.multipart.commons.CommonsMultipartResolver;
import org.springframework.web.servlet.ModelAndView;

import com.antsns.entity.PostDigg;
import com.antsns.entity.User;
import com.antsns.entity.WeiquanReply;
import com.antsns.entity.WeiquanWithBLOBs;
import com.antsns.entity.WeiquanpostWithBLOBs;
import com.antsns.service.PostDiggService;
import com.antsns.service.WeiquanPostService;
import com.antsns.service.WeiquanReplyServce;
import com.antsns.service.WeiquanService;
import com.antsns.serviceImpl.WeiquanPostServiceImpl;
import com.antsns.serviceImpl.WeiquanServiceImpl;

@Controller
public class WeiquanPostController {
	@Autowired
	private WeiquanPostService weiquanpostService;
	@Autowired
	private WeiquanService weiquanService;
	@Autowired
	private WeiquanReplyServce ReplyService;
	@Autowired
	private PostDiggService postdiggService;
	
	/**
	 * 查询帖子详情页方法
	 * @param weiquanId
	 * @return
	 */
	@RequestMapping("/postDetail")
	public String selectPostById(@RequestParam int postId,Map<String, Object> map,HttpSession session){
		//查询帖子详情
		List<WeiquanpostWithBLOBs> list_postdate =  weiquanpostService.selectPostById(postId);
		map.put("list_postdate", list_postdate);
		//查询评论
		List<WeiquanReply> list_reply = ReplyService.selectReplyAll(postId);
		User user = (User) session.getAttribute("user");
		map.put("list_reply", list_reply);
		session.setAttribute("postId", postId);
		session.getAttribute("role");
		session.getAttribute("user");
		session.getAttribute("adminuid");
		//查询帖子点赞数量数据
		PostDigg postdigg= new PostDigg();
		postdigg.setUid(user.getUid());
		postdigg.setPostId(postId);
		postdigg=postdiggService.selectById(postdigg);
		map.put("digg", postdigg);
		return "postDetail";
		
	}
	/**
	 * 进入发帖界面
	 * @param weiquanId
	 * @param session
	 * @return
	 */
	@RequestMapping("/newft")
	public String newFT(@RequestParam int weiquanId,HttpSession session){
		session.setAttribute("weiquanId", weiquanId);	//将当前板块的id存储到session中
		return "newft";
	}
	/**
	 * 新增帖子方法
	 * @param weiquanId
	 * @param postUid
	 * @param title
	 * @param content
	 * @return
	 * @throws Exception 
	 */
	@RequestMapping("/savePost")
	public String SavePost(HttpServletRequest req,@RequestParam String title,
			@RequestParam String content,HttpSession session) throws Exception {
		
		User user = (User) session.getAttribute("user");	//获取到session中的user对象
		WeiquanpostWithBLOBs weiquanpost = new WeiquanpostWithBLOBs();
		int wqId=Integer.parseInt(session.getAttribute("weiquanId").toString());//获取存储在session中的板块id（weiquanId）
		weiquanpost.setWeiquanId(wqId);
		weiquanpost.setPostUid(user.getUid());	
		weiquanpost.setTitle(title);
		weiquanpost.setContent(content);
		if(upload(req)!=null){
		weiquanpost.setAttach(upload(req).get("uploadDir").toString());			//参数是调用上传文件的方法（upload）
		weiquanpost.setFileName(upload(req).get("fileName").toString());
		}
		weiquanpostService.InsertPost(weiquanpost);
		weiquanService.UpadateThredNew(wqId);		//新增帖子时，在板块表的帖子数量进行+1。
		
		//通过请求转发（redirect：）到帖子详情界面（跳转到帖子详情页方法），在通过传参方式获取到当前帖子id
		return "redirect:postDetail?postId="+weiquanpost.getPostId();
		
	}
	/**
	 * 上传文件
	 * @param req
	 * @return
	 * @throws Exception
	 */
	@RequestMapping(value="/upload",method=RequestMethod.POST)

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
	/**
	 * 根据帖子id查询出帖子
	 * @param postId
	 * @param map
	 * @param session
	 * @return
	 */
	@RequestMapping("/updatePostView")
	public String  UpdatePostView(@RequestParam int postId,Map<String, Object> map,HttpSession session){
		List<WeiquanpostWithBLOBs> list_postdate =  weiquanpostService.selectPostById(postId);
		session.setAttribute("postId", postId);
		map.put("list_postdate", list_postdate);
		return "postEdit";
	}
	/**
	 * 编辑帖子
	 * @param title
	 * @param content
	 * @param session
	 * @return
	 */
	@RequestMapping("/updatePostController")
	public String UpdatePost(@RequestParam String title,@RequestParam String content,HttpSession session){
		WeiquanpostWithBLOBs weiquanpost = new WeiquanpostWithBLOBs();
		int pid=Integer.parseInt(session.getAttribute("postId").toString());
		weiquanpost.setPostId(pid);
		weiquanpost.setTitle(title);
		weiquanpost.setContent(content);
		weiquanpostService.UpdatePost(weiquanpost);
		return "redirect:postDetail?postId="+pid;
		
	}
	/**
	 * 删除帖子
	 * @param postId
	 * @param session
	 * @return
	 */
	@RequestMapping("/delete")
	public String  deletePost(@RequestParam int postId,HttpSession session){
		weiquanpostService.deleteById(postId);
		int wqId=Integer.parseInt(session.getAttribute("weiquanId").toString());
		weiquanService.updatePostjian(wqId);
		return "redirect:weiquanPost?weiquanId="+wqId;
	}
	/**
     * 对帖子加精华
     * @param postId
     */
	@RequestMapping("/digestjia")
	public String digestjia(HttpSession session) {
		// TODO Auto-generated method stub
		int pid=Integer.parseInt(session.getAttribute("postId").toString());
		weiquanpostService.digestjia(pid);	
		return "redirect:postDetail?postId="+pid;
	}
	/**
     * 对帖子加圈内置顶
     * @param postId
     */
	@RequestMapping("/topwqjia")
	public String topwqjia(HttpSession session) {
		// TODO Auto-generated method stub
		int pid=Integer.parseInt(session.getAttribute("postId").toString());
		weiquanpostService.topwqjia(pid);	
		return "redirect:postDetail?postId="+pid;
	}
	 /**
     * 对帖子加全局置顶
     * @param postId
     */
	@RequestMapping("/topjia")
	public String topjia(HttpSession session) {
		// TODO Auto-generated method stub
		int pid=Integer.parseInt(session.getAttribute("postId").toString());
		weiquanpostService.topjia(pid);
		return "redirect:postDetail?postId="+pid;
	}
	 /**
     * 对帖子设为推荐
     * @param postId
     */
	@RequestMapping("/recommendjia")
	public String recommendjia(HttpSession session) {
		// TODO Auto-generated method stub
		int pid=Integer.parseInt(session.getAttribute("postId").toString());
		weiquanpostService.recommendjia(pid);
		return "redirect:postDetail?postId="+pid;
	}
	/**
     * 取消帖子精华
     * @param postId
     */
	@RequestMapping("/digestjian")
	public String digestjian(HttpSession session) {
		// TODO Auto-generated method stub
		int pid=Integer.parseInt(session.getAttribute("postId").toString());
		weiquanpostService.digestjian(pid);
		return "redirect:postDetail?postId="+pid;
	}
	/**
     * 取消帖子圈内置顶
     * @param postId
     */
	@RequestMapping("/topwqjian")
	public String topwqjian(HttpSession session) {
		// TODO Auto-generated method stub
		int pid=Integer.parseInt(session.getAttribute("postId").toString());
		weiquanpostService.topwqjian(pid);
		return "redirect:postDetail?postId="+pid;
	}
	/**
     * 取消帖子全局置顶
     * @param postId
     */
	@RequestMapping("/topjian")
	public String topjian(HttpSession session) {
		// TODO Auto-generated method stub
		int pid=Integer.parseInt(session.getAttribute("postId").toString());
		weiquanpostService.topjian(pid);
		return "redirect:postDetail?postId="+pid;
	}
	 /**
     * 取消帖子推荐
     * @param postId
     */
	@RequestMapping("/recommendjian")
	public String recommendjian(HttpSession session) {
		// TODO Auto-generated method stub
		int pid=Integer.parseInt(session.getAttribute("postId").toString());
		weiquanpostService.recommendjian(pid);
		return "redirect:postDetail?postId="+pid;
	}
	


	
	/**
	 * 添加评论
	 * @param content
	 * @param session
	 * @return
	 */
	@RequestMapping("/insertReply")
	public String insertReply(@RequestParam String content, HttpSession session){
		WeiquanReply reply  = new WeiquanReply();
		User user = (User) session.getAttribute("user");
		int postId=(Integer)session.getAttribute("postId");
		reply.setContent(content);
		reply.setUid(user.getUid());
		reply.setPostId(postId);
		ReplyService.insertReply(reply);
		weiquanpostService.updateAddReply(postId);
		return "redirect:postDetail?postId="+postId;
	}
	/**
	 * 删除评论
	 * @param replyId
	 * @param session
	 * @return
	 */
	@RequestMapping("/deleteReply")
	public String deleteReoly(@RequestParam int replyId,HttpSession session){
		int postId=(Integer)session.getAttribute("postId");
		ReplyService.deleteReply(replyId);
		weiquanpostService.updatejianReply(postId);
		return "redirect:postDetail?postId="+postId;
	}
	/**
	 * 点赞
	 * @param num
	 * @param pw
	 */
	@RequestMapping("/zan")
	public void zan(PrintWriter pw,HttpSession session,@RequestParam int flag){
		//对数据库的处理，处理完成之后，向页面输出ok
		int postId=(Integer)session.getAttribute("postId");
		User user = (User) session.getAttribute("user");
		PostDigg postdigg = new PostDigg();
		postdigg.setUid(user.getUid());
		postdigg.setPostId(postId);
		session.setAttribute("postdigg", postdigg);
		WeiquanpostWithBLOBs post = weiquanpostService.selectLike(postId);
		if(flag==0){
			weiquanpostService.addlike(postId);
			postdiggService.addDigg(postdigg);			
		}
		else{
			weiquanpostService.jianlike(postId);
			postdiggService.jianlikeDate(postdigg);
		}
		
		pw.write(post.getPraise().toString());
	}
	
	
}
