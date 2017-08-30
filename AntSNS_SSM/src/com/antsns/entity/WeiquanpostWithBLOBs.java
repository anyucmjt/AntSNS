package com.antsns.entity;

import java.util.List;

public class WeiquanpostWithBLOBs extends Weiquanpost {
	private String content;				//帖子内容

    private String indexImg;			//后台设置帖子推荐到微圈首页的图片地址
    
    private Weiquan weiquan;			//关联微圈板块实体
    
    private User user;					//多对一关联，用户实体
   
    private String uname;	
    
    private List<WeiquanReply> replyList;	//一对多关联，关联的是评论实体类
    
    private String fileName;				//上传文件的保存名称
    
    private Role role;					//多对一关联，关联角色

    private List<PostDigg> postdigg;			//一对多关联，关联赞表
    
    
	public List<PostDigg> getPostdigg() {
		return postdigg;
	}

	public void setPostdigg(List<PostDigg> postdigg) {
		this.postdigg = postdigg;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public String getIndexImg() {
		return indexImg;
	}

	public void setIndexImg(String indexImg) {
		this.indexImg = indexImg;
	}

	public Weiquan getWeiquan() {
		return weiquan;
	}

	public void setWeiquan(Weiquan weiquan) {
		this.weiquan = weiquan;
	}

	public User getUser() {
		return user;
	}

	public void setUser(User user) {
		this.user = user;
	}

	public String getUname() {
		return uname;
	}

	public void setUname(String uname) {
		this.uname = uname;
	}

	public List<WeiquanReply> getReplyList() {
		return replyList;
	}

	public void setReplyList(List<WeiquanReply> replyList) {
		this.replyList = replyList;
	}

	public String getFileName() {
		return fileName;
	}

	public void setFileName(String fileName) {
		this.fileName = fileName;
	}

	public Role getRole() {
		return role;
	}

	public void setRole(Role role) {
		this.role = role;
	}
    
    
    
}