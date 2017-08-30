package com.antsns.mapper;

import java.util.List;

import com.antsns.entity.Weiquan;
import com.antsns.entity.WeiquanWithBLOBs;
import com.antsns.entity.Weiquancategory;

public interface WeiquanMapper {
    int deleteByPrimaryKey(Integer weiquanId);

    int insert(WeiquanWithBLOBs record);

    int insertSelective(WeiquanWithBLOBs record);

    WeiquanWithBLOBs selectByPrimaryKey(Integer weiquanId);

    int updateByPrimaryKeySelective(WeiquanWithBLOBs record);

    void updateByPrimaryKeyWithBLOBs(WeiquanWithBLOBs weiquan);

    int updateByPrimaryKey(Weiquan record);
    List<WeiquanWithBLOBs> selectWeiquanAdmin(int weiquanId); //查询微圈板块下所有帖子-圈主
    List<WeiquanWithBLOBs> selectWeiquanUid(int weiquanId);	  //查询微圈板块下所有帖子-发帖者
    
    /**
     * 增加帖子时，帖子数量+1
     * @param weiquanId
     * @return
     */
    int UpadateThredNew(int weiquanId);
    /**
     * 删除帖子时，微圈板块的帖子数量-1
     * @param weiquanId
     * @return
     */
    int UpadateThredjian(int weiquanId);
    /**
     * 圈主管理微圈查询微圈基本信息
     * @param weiquanId
     */
     WeiquanWithBLOBs selectweiquanAdminfinall(int weiquanId);
     /**
      * 圈主修改微圈基本信息
      * @param weiquan
      */
     void updateWeiquan(WeiquanWithBLOBs weiquan);
     
}