package com.antsns.entity;

import java.util.List;

public class WeiquanWithBLOBs extends Weiquan {
    private String intro;				//微圈简介

    private String avatarMiddle;		//微圈logo图片（100*100）地址
    
    private Weiquancategory weiquanFL;	//多对一关联，微圈分类
    
    private List<WeiquanpostWithBLOBs> wqpostList; // 一对多关联，帖子
    
    private int zts;				//帖子数量（thread_count）+总回复数量（reply_all_count）别名
    
    public int getZts() {
		return zts;
	}

	public void setZts(int zts) {
		this.zts = zts;
	}

	private User user;		//多对一关联，微圈板块-用户

    public User getUser() {
		return user;
	}

	public void setUser(User user) {
		this.user = user;
	}

	public List<WeiquanpostWithBLOBs> getWqpostList() {
		return wqpostList;
	}

	public void setWqpostList(List<WeiquanpostWithBLOBs> wqpostList) {
		this.wqpostList = wqpostList;
	}

	public Weiquancategory getWeiquanFL() {
		return weiquanFL;
	}

	public void setWeiquanFL(Weiquancategory weiquanFL) {
		this.weiquanFL = weiquanFL;
	}

	public String getIntro() {
        return intro;
    }

    public void setIntro(String intro) {
        this.intro = intro == null ? null : intro.trim();
    }

    public String getAvatarMiddle() {
        return avatarMiddle;
    }

    public void setAvatarMiddle(String avatarMiddle) {
        this.avatarMiddle = avatarMiddle == null ? null : avatarMiddle.trim();
    }
}