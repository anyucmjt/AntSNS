package com.antsns.service;

import java.util.List;

import com.antsns.entity.WeiquanWithBLOBs;
import com.antsns.entity.Weiquancategory;

public interface WeiquanService {

	/**
	 * 根据微圈分类为主查询微圈板块信息
	 * @return
	 */
	public  List<Weiquancategory> selectWeiquanList();
	
	/**
	 * 查询微圈板块下所有帖子-圈主
	 * @param weiquanId
	 * @return
	 */
	public List<WeiquanWithBLOBs> selectWeiquanAdmin(int weiquanId );
	
	/**
	 * 查询微圈板块下所有帖子-发帖者
	 * @param weiquanId
	 * @return
	 */
	public List<WeiquanWithBLOBs> selectWeiquanUid(int weiquanId, int pageNum, int pageSize);
	/**
	 * 新增帖子时，微圈板块表的帖子数量+1
	 * @param weiquanId
	 * @return
	 */
	public int UpadateThredNew(int weiquanId); 
	
	/**
	 * 删除帖子时，帖子数量-1
	 * @param weiquanId
	 * @return
	 */
	public int updatePostjian(int weiquanId);
	
	 /**
     * 圈主管理微圈查询微圈基本信息
     * @param weiquanId
	 * @return 
     */
    WeiquanWithBLOBs selectweiquanAdminfinall(int weiquanId);
    /**
     * 查询所有分类
     * @return
     */
    List<Weiquancategory> selectFLfinall();
    
    /**
     * 圈主修改微圈基本信息
     * @param weiquan
     */
    void updateWeiquan(WeiquanWithBLOBs weiquan);
}
