package com.antsns.serviceImpl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.antsns.entity.Weiquan;
import com.antsns.entity.WeiquanWithBLOBs;
import com.antsns.entity.Weiquancategory;
import com.antsns.mapper.WeiquanMapper;
import com.antsns.mapper.WeiquancategoryMapper;
import com.antsns.mapper.WeiquanpostMapper;
import com.antsns.service.WeiquanService;
import com.github.pagehelper.PageHelper;


@Service
public class WeiquanServiceImpl implements WeiquanService{
	@Autowired
	private WeiquancategoryMapper weiquanFL;
	@Autowired
	private WeiquanMapper weiquanMapper;
	
	@Autowired
	private WeiquanpostMapper weiquanpostMapper;
	/**
	 * 根据微圈分类为主查询微圈板块信息
	 * @return
	 */
	public  List<Weiquancategory> selectWeiquanList(){
		
		return weiquanFL.selectWeiquanList();
	}
	/**
	 * 查询微圈板块下所有帖子-圈主
	 * @param weiquanId
	 * @return
	 */
	public List<WeiquanWithBLOBs> selectWeiquanAdmin(int weiquanId){
		
		
		return weiquanMapper.selectWeiquanAdmin(weiquanId);
	}
	/**
	 * 查询微圈板块下所有帖子-发帖者
	 * @param weiquanId
	 * @return
	 */
	public List<WeiquanWithBLOBs> selectWeiquanUid(int weiquanId, int pageNum, int pageSize){
		PageHelper.startPage(pageNum, pageSize);
		return weiquanMapper.selectWeiquanUid(weiquanId);
	}
	/**
	 * 新增帖子时板块表帖子数量+1
	 * @param weiquanId
	 * @return
	 */
	@Override
	public int UpadateThredNew(int weiquanId) {
		// TODO Auto-generated method stub
		weiquanMapper.UpadateThredNew(weiquanId);
		return weiquanId;
	}
	
	/**
	 * 删除帖子时，帖子数量-1
	 * @param weiquanId
	 * @return
	 */
	public int updatePostjian(int weiquanId){
		
		return weiquanMapper.UpadateThredjian(weiquanId);
	}
	
	/**
     * 圈主管理微圈查询微圈基本信息
     * @param weiquanId
     */
	@Override
	public WeiquanWithBLOBs selectweiquanAdminfinall(int weiquanId) {
		// TODO Auto-generated method stub
		return weiquanMapper.selectweiquanAdminfinall(weiquanId);
	}
	/**
	 * 查询微圈分类
	 */
	@Override
	public List<Weiquancategory> selectFLfinall() {
		// TODO Auto-generated method stub
		return weiquanFL.selectFLfinall();
	}
	/**
	 * 圈主修改微圈基本信息
	 */
	@Override
	public void updateWeiquan(WeiquanWithBLOBs weiquan) {
		// TODO Auto-generated method stub
		weiquanMapper.updateWeiquan(weiquan);
	}
	
	
}
