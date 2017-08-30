package com.antsns.service;

import com.antsns.entity.PostDigg;

public interface PostDiggService {
	/**
     * 根据用户id、帖子id查询数据
     * @param uid
     * @param postId
     * @return
     */
    PostDigg selectById(PostDigg postdigg);
    /**
     * 点赞添加数据
     * @param post
     */
    void addDigg(PostDigg postdigg);
	/**
	 * 取消赞删除数据
	 * @param id
	 */
    void jianlikeDate(PostDigg postdigg);
}
