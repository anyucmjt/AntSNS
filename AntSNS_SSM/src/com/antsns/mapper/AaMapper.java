package com.antsns.mapper;

import com.antsns.entity.Aa;

public interface AaMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(Aa record);

    int insertSelective(Aa record);

    Aa selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(Aa record);

    int updateByPrimaryKey(Aa record);
    
    void addpic(Aa aa);
    
    Aa selectFinall(Aa aa);
}