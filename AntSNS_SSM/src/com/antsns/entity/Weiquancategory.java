package com.antsns.entity;

import java.util.List;

public class Weiquancategory {
	private Integer cid;			//微圈分类id

    private String cname;			//微圈分类名称
    
    private List<WeiquanWithBLOBs> weiquanList; //关联微圈实体

    public List<WeiquanWithBLOBs> getWeiquanList() {
		return weiquanList;
	}

	public void setWeiquanList(List<WeiquanWithBLOBs> weiquanList) {
		this.weiquanList = weiquanList;
	}

	public Integer getCid() {
        return cid;
    }

    public void setCid(Integer cid) {
        this.cid = cid;
    }

    public String getCname() {
        return cname;
    }

    public void setCname(String cname) {
        this.cname = cname == null ? null : cname.trim();
    }
}