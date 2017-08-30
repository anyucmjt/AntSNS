package com.antsns.entity;

import java.util.Date;

public class Weiquan {
    private Integer weiquanId;				//微圈id

    private Integer cid;					//外键，分类id

    private String weiquanName;				//微圈名称

    private Integer uid;					//外键，创建者id

    private Integer whoCanPost;				//发帖权限 0-所有人 1-仅成员
    
    private Integer whoCanReply;			//回帖权限 0-所有人 1-仅成员

    private Integer followerCount;			//成员数	

    private Integer threadCount;			//帖子数量

    private Integer adminUid;				//外键，圈主id

    private Integer recommend;				//是否设为推荐（热门）0-否，1-是

    private Integer status;					//是否通过审核：0-未通过，1-已通过

    private Integer isDel;					//是否删除 默认为0

    private String notify;					//微圈公告

    private Integer newCount;				//今日新帖

    private Date newDay;					//今日时间

    private String info;					//申请附件信息

    private Date ctime;						//微圈创建时间

	public Integer getWeiquanId() {
		return weiquanId;
	}

	public void setWeiquanId(Integer weiquanId) {
		this.weiquanId = weiquanId;
	}

	public Integer getCid() {
		return cid;
	}

	public void setCid(Integer cid) {
		this.cid = cid;
	}

	public String getWeiquanName() {
		return weiquanName;
	}

	public void setWeiquanName(String weiquanName) {
		this.weiquanName = weiquanName;
	}

	public Integer getUid() {
		return uid;
	}

	public void setUid(Integer uid) {
		this.uid = uid;
	}

	public Integer getWhoCanPost() {
		return whoCanPost;
	}

	public void setWhoCanPost(Integer whoCanPost) {
		this.whoCanPost = whoCanPost;
	}

	public Integer getWhoCanReply() {
		return whoCanReply;
	}

	public void setWhoCanReply(Integer whoCanReply) {
		this.whoCanReply = whoCanReply;
	}

	public Integer getFollowerCount() {
		return followerCount;
	}

	public void setFollowerCount(Integer followerCount) {
		this.followerCount = followerCount;
	}

	public Integer getThreadCount() {
		return threadCount;
	}

	public void setThreadCount(Integer threadCount) {
		this.threadCount = threadCount;
	}

	public Integer getAdminUid() {
		return adminUid;
	}

	public void setAdminUid(Integer adminUid) {
		this.adminUid = adminUid;
	}

	public Integer getRecommend() {
		return recommend;
	}

	public void setRecommend(Integer recommend) {
		this.recommend = recommend;
	}

	public Integer getStatus() {
		return status;
	}

	public void setStatus(Integer status) {
		this.status = status;
	}

	public Integer getIsDel() {
		return isDel;
	}

	public void setIsDel(Integer isDel) {
		this.isDel = isDel;
	}

	public String getNotify() {
		return notify;
	}

	public void setNotify(String notify) {
		this.notify = notify;
	}

	public Integer getNewCount() {
		return newCount;
	}

	public void setNewCount(Integer newCount) {
		this.newCount = newCount;
	}

	public Date getNewDay() {
		return newDay;
	}

	public void setNewDay(Date newDay) {
		this.newDay = newDay;
	}

	public String getInfo() {
		return info;
	}

	public void setInfo(String info) {
		this.info = info;
	}

	public Date getCtime() {
		return ctime;
	}

	public void setCtime(Date ctime) {
		this.ctime = ctime;
	}

   
}