package com.antsns.entity;

import java.util.Date;

public class PostDigg {
    private Integer did;			//id

    private Integer uid;		//外键，关联用户id

    private Integer postId;		//外键，关联帖子id

    private Date ctime;			//时间
    
    private WeiquanpostWithBLOBs weiquanpost;	//多对一操作，关联帖子实体
    
    private User user ;			//多对一操作，关联用户实体类
    
    
	public User getUser() {
		return user;
	}

	public void setUser(User user) {
		this.user = user;
	}

	public WeiquanpostWithBLOBs getWeiquanpost() {
		return weiquanpost;
	}

	public void setWeiquanpost(WeiquanpostWithBLOBs weiquanpost) {
		this.weiquanpost = weiquanpost;
	}

	

    public Integer getDid() {
		return did;
	}

	public void setDid(Integer did) {
		this.did = did;
	}

	public Integer getUid() {
        return uid;
    }

    public void setUid(Integer uid) {
        this.uid = uid;
    }

    public Integer getPostId() {
        return postId;
    }

    public void setPostId(Integer postId) {
        this.postId = postId;
    }

    public Date getCtime() {
        return ctime;
    }

    public void setCtime(Date ctime) {
        this.ctime = ctime;
    }
}