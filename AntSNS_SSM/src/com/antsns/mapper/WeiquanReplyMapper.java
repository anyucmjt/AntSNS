package com.antsns.mapper;

import java.util.List;

import com.antsns.entity.WeiquanReply;

public interface WeiquanReplyMapper {
    int deleteByPrimaryKey(Integer replyId);

    int insert(WeiquanReply record);

    int insertSelective(WeiquanReply record);

    WeiquanReply selectByPrimaryKey(Integer replyId);

    int updateByPrimaryKeySelective(WeiquanReply record);

    int updateByPrimaryKeyWithBLOBs(WeiquanReply record);

    int updateByPrimaryKey(WeiquanReply record);
    /**
     * 根据帖子的id查询评论
     * @param postId
     * @return
     */
    List<WeiquanReply> selectReplyAll (int postId);
    /**
     * 添加评论
     * @param reply
     */
    void insertReply(WeiquanReply reply); 
    /**
     * 删除评论
     * @param replyId
     */
    void deleteReply(int replyId);
}