package com.antsns.entity;

import java.util.Date;

public class WeiquanReply {
    private Integer replyId;			//回复ID


    private Integer postId;				//外键，所属帖子ID

    private Integer uid;				//外键，回复者ID

    private Integer toReplyId;			//回复的评论id

    private Integer toUid;				//外键，被回复的评论的作者的uid

    private Byte isDel;					//是否已删除 0-否 1-是

    private Integer commentId;			//对应的分享评论ID

    private Integer storey;				//绝对楼层	

    private Integer attachId;

    private Integer diggCount;

    private Date ctime;					//回复时间

    private String content;				//回复内容
    
   
    
    
    
   private WeiquanpostWithBLOBs weiquanpost;
   
   
    
    public WeiquanpostWithBLOBs getWeiquanpost() {
	return weiquanpost;
}

public void setWeiquanpost(WeiquanpostWithBLOBs weiquanpost) {
	this.weiquanpost = weiquanpost;
}

	private User user;
    
    
    private String uname;				//回复

    public String getUname() {
		return uname;
	}

	public void setUname(String uname) {
		this.uname = uname;
	}

	
	public User getUser() {
		return user;
	}

	public void setUser(User user) {
		this.user = user;
	}

	public Integer getReplyId() {
        return replyId;
    }

    public void setReplyId(Integer replyId) {
        this.replyId = replyId;
    }

   
    public Integer getPostId() {
        return postId;
    }

    public void setPostId(Integer postId) {
        this.postId = postId;
    }

   

    public Integer getUid() {
        return uid;
    }

    public void setUid(Integer uid) {
        this.uid = uid;
    }

    public Integer getToReplyId() {
        return toReplyId;
    }

    public void setToReplyId(Integer toReplyId) {
        this.toReplyId = toReplyId;
    }

    public Integer getToUid() {
        return toUid;
    }

    public void setToUid(Integer toUid) {
        this.toUid = toUid;
    }

    public Byte getIsDel() {
        return isDel;
    }

    public void setIsDel(Byte isDel) {
        this.isDel = isDel;
    }

    public Integer getCommentId() {
        return commentId;
    }

    public void setCommentId(Integer commentId) {
        this.commentId = commentId;
    }

    public Integer getStorey() {
        return storey;
    }

    public void setStorey(Integer storey) {
        this.storey = storey;
    }

    public Integer getAttachId() {
        return attachId;
    }

    public void setAttachId(Integer attachId) {
        this.attachId = attachId;
    }

    public Integer getDiggCount() {
        return diggCount;
    }

    public void setDiggCount(Integer diggCount) {
        this.diggCount = diggCount;
    }

    public Date getCtime() {
        return ctime;
    }

    public void setCtime(Date ctime) {
        this.ctime = ctime;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content == null ? null : content.trim();
    }
}