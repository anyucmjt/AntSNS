package com.antsns.mapper;

import com.antsns.entity.ReplyDigg;

public interface ReplyDiggMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(ReplyDigg record);

    int insertSelective(ReplyDigg record);

    ReplyDigg selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(ReplyDigg record);

    int updateByPrimaryKey(ReplyDigg record);
}