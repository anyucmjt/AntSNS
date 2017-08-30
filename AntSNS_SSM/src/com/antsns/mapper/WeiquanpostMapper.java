package com.antsns.mapper;

import java.util.List;

import com.antsns.entity.WeiquanWithBLOBs;
import com.antsns.entity.Weiquanpost;
import com.antsns.entity.WeiquanpostWithBLOBs;

public interface WeiquanpostMapper {
	/**
	 * 微圈帖子删除
	 * @param postId
	 * @return
	 */
    int deleteByPrimaryKey(Integer postId);

    int insert(WeiquanpostWithBLOBs record);

    int insertSelective(WeiquanpostWithBLOBs record);

    WeiquanpostWithBLOBs selectByPrimaryKey(Integer postId);

    int updateByPrimaryKeySelective(WeiquanpostWithBLOBs record);

    int updateByPrimaryKeyWithBLOBs(WeiquanpostWithBLOBs record);

    int updateByPrimaryKey(Weiquanpost record);
    /**
     * 新增帖子
     * @param weiqianPost
     */
    void InsertPost(WeiquanpostWithBLOBs weiqianPost);
    /**
     * 查询帖详情页
     * @param weiquanId
     * @return
     */
    List<WeiquanpostWithBLOBs> selectPostById(int postId);
   
    /**
     * 修改帖子
     * @param weiqianPost
     */
    void UpdatePost(WeiquanpostWithBLOBs weiqianPost);
    /**
     * 对帖子加精华
     * @param postId
     */
    void digestjia(int postId);
    /**
     * 对帖子加圈内置顶
     * @param postId
     */
    void topwqjia(int postId);
    /**
     * 对帖子加全局置顶
     * @param postId
     */
    void topjia(int postId);
    /**
     * 对帖子设为推荐
     * @param postId
     */
    void recommendjia(int postId);
    /**
     * 取消帖子精华
     * @param postId
     */
    void digestjian(int postId);
    /**
     * 取消帖子圈内置顶
     * @param postId
     */
    void topwqjian(int postId);
    /**
     * 取消帖子全局置顶
     * @param postId
     */
    void topjian(int postId);
    /**
     * 取消帖子推荐
     * @param postId
     */
    void recommendjian(int postId);
    /**
     * 添加评论，评论总数量+1
     * @param postId
     */
    void updateAddReply(int postId);
    /**
     * 删除评论，评论总数量-1
     * @param postId
     */
    void updatejianReply(int postId);
    /**
     * 点赞
     */
    void addlike(int postId);
    /**
     * 取消赞
     */
    void jianlike(int postId);
    /**
     * 查询点赞数
     * @return
     */
    WeiquanpostWithBLOBs selectLike(int postId);
    /**
     * 查询所有帖子
     * @return 
     */
    List<WeiquanpostWithBLOBs> selectPostFinall();
}