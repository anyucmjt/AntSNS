package com.antsns.entity;

import java.util.Date;

public class Weiquanpost {
	 private Integer postId;					//帖子id

	    private Integer weiquanId;				//外键，所属微圈板块id

	    private Integer postUid;				//发表者uid

	    private String title;					//帖子标题

	    private Integer replyCount;				//回复数

	    private Integer readCount;				//浏览数

	    private Integer lastReplyUid;			//最后回复人

	    private Integer digest;					//全局精华 0-否 1-是

	    private Integer top;					//置顶帖 0-否 1-吧内 2-全局

	    private Integer lock;					//锁帖（不允许回复）0-否 1-是

	    private Integer recommend;				//是否设为推荐

	    private Integer recommendTime;			//设为推荐的时间

	    private Byte isDel;						//是否已删除 0-否 1-是

	    private Integer feedId;					//对应的分享ID

	    private Integer replyAllCount;			//全部评论数目

	    private String attach;					//上传文件保存的地址

	    private Integer praise;					//喜欢

	    private Byte from;						//客户端类型，0：网站；1：手机网页版；2：android；3：iphone

	    private Byte isIndex;					//后台设置帖子是否推荐到微圈首页，0.不推荐（默认），1.推荐

	    private Date postTime;					//发表时间

	    private Date lastReplyTime;				//最后回复时间

	    private Date topTime;

		public Integer getPostId() {
			return postId;
		}

		public void setPostId(Integer postId) {
			this.postId = postId;
		}

		public Integer getWeiquanId() {
			return weiquanId;
		}

		public void setWeiquanId(Integer weiquanId) {
			this.weiquanId = weiquanId;
		}

		public Integer getPostUid() {
			return postUid;
		}

		public void setPostUid(Integer postUid) {
			this.postUid = postUid;
		}

		public String getTitle() {
			return title;
		}

		public void setTitle(String title) {
			this.title = title;
		}

		public Integer getReplyCount() {
			return replyCount;
		}

		public void setReplyCount(Integer replyCount) {
			this.replyCount = replyCount;
		}

		public Integer getReadCount() {
			return readCount;
		}

		public void setReadCount(Integer readCount) {
			this.readCount = readCount;
		}

		public Integer getLastReplyUid() {
			return lastReplyUid;
		}

		public void setLastReplyUid(Integer lastReplyUid) {
			this.lastReplyUid = lastReplyUid;
		}

		public Integer getDigest() {
			return digest;
		}

		public void setDigest(Integer digest) {
			this.digest = digest;
		}

		public Integer getTop() {
			return top;
		}

		public void setTop(Integer top) {
			this.top = top;
		}

		public Integer getLock() {
			return lock;
		}

		public void setLock(Integer lock) {
			this.lock = lock;
		}

		public Integer getRecommend() {
			return recommend;
		}

		public void setRecommend(Integer recommend) {
			this.recommend = recommend;
		}

		public Integer getRecommendTime() {
			return recommendTime;
		}

		public void setRecommendTime(Integer recommendTime) {
			this.recommendTime = recommendTime;
		}

		public Byte getIsDel() {
			return isDel;
		}

		public void setIsDel(Byte isDel) {
			this.isDel = isDel;
		}

		public Integer getFeedId() {
			return feedId;
		}

		public void setFeedId(Integer feedId) {
			this.feedId = feedId;
		}

		public Integer getReplyAllCount() {
			return replyAllCount;
		}

		public void setReplyAllCount(Integer replyAllCount) {
			this.replyAllCount = replyAllCount;
		}

		public String getAttach() {
			return attach;
		}

		public void setAttach(String attach) {
			this.attach = attach;
		}

		public Integer getPraise() {
			return praise;
		}

		public void setPraise(Integer praise) {
			this.praise = praise;
		}

		public Byte getFrom() {
			return from;
		}

		public void setFrom(Byte from) {
			this.from = from;
		}

		public Byte getIsIndex() {
			return isIndex;
		}

		public void setIsIndex(Byte isIndex) {
			this.isIndex = isIndex;
		}

		public Date getPostTime() {
			return postTime;
		}

		public void setPostTime(Date postTime) {
			this.postTime = postTime;
		}

		public Date getLastReplyTime() {
			return lastReplyTime;
		}

		public void setLastReplyTime(Date lastReplyTime) {
			this.lastReplyTime = lastReplyTime;
		}

		public Date getTopTime() {
			return topTime;
		}

		public void setTopTime(Date topTime) {
			this.topTime = topTime;
		}	

    
}