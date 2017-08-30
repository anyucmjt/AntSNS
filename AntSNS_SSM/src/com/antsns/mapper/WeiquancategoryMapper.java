package com.antsns.mapper;

import java.util.List;

import com.antsns.entity.Weiquancategory;

public interface WeiquancategoryMapper {
    int insert(Weiquancategory record);

    int insertSelective(Weiquancategory record);
    
    List<Weiquancategory> selectWeiquanList();
    /**
     * 查询所有分类
     * @return
     */
    List<Weiquancategory> selectFLfinall();
}