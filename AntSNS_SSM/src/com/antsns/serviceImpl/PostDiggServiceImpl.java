package com.antsns.serviceImpl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.antsns.entity.PostDigg;
import com.antsns.mapper.PostDiggMapper;
import com.antsns.service.PostDiggService;
@Service
public class PostDiggServiceImpl implements PostDiggService {
	@Autowired
	private PostDiggMapper postmapper;
	
	@Override
	public PostDigg selectById(PostDigg postdigg) {
		// TODO Auto-generated method stub
		return postmapper.selectById(postdigg);
	}

	 /**
     * 点赞添加数据
     * @param post
     */
	public void addDigg(PostDigg postdigg){
		postmapper.addDigg(postdigg);
	}
	/**
	 * 取消赞删除数据
	 * @param id
	 */
	public void jianlikeDate(PostDigg postdigg){
		postmapper.deletDigg(postdigg);
	}

}
