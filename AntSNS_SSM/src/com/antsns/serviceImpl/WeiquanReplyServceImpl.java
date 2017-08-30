package com.antsns.serviceImpl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.antsns.entity.WeiquanReply;
import com.antsns.mapper.WeiquanReplyMapper;
import com.antsns.mapper.WeiquanpostMapper;
import com.antsns.service.WeiquanReplyServce;

@Service
public class WeiquanReplyServceImpl implements WeiquanReplyServce {
	@Autowired
	private WeiquanReplyMapper weiquanreplyMapper;
	
	
	/**
	 * 根据帖子ID查询评论
	 */
	@Override
	public List<WeiquanReply> selectReplyAll(int postId) {
		
		return weiquanreplyMapper.selectReplyAll(postId);
	}
	/**
	 * 添加评论
	 * @param reply
	 */
	public void insertReply(WeiquanReply reply){
		
		weiquanreplyMapper.insertReply(reply);
	}
	/**
	 * 删除评论
	 */
	@Override
	public void deleteReply(int replyId) {
		// TODO Auto-generated method stub
		
		weiquanreplyMapper.deleteReply(replyId);
	}
}
