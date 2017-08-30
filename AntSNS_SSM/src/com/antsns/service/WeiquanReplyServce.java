package com.antsns.service;

import java.util.List;

import com.antsns.entity.WeiquanReply;

public interface WeiquanReplyServce {
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
