package com.antsns.serviceImpl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.antsns.entity.PostDigg;
import com.antsns.entity.WeiquanWithBLOBs;
import com.antsns.entity.WeiquanpostWithBLOBs;
import com.antsns.mapper.PostDiggMapper;
import com.antsns.mapper.WeiquanMapper;
import com.antsns.mapper.WeiquanpostMapper;
import com.antsns.service.WeiquanPostService;

@Service
public class WeiquanPostServiceImpl implements WeiquanPostService {
	@Autowired
	private WeiquanMapper weiquanMapper;
	@Autowired
	private WeiquanpostMapper weiquanPostMapper;
	@Autowired
	private PostDiggMapper postmapper;
	/**
	 * 新增帖子
	 * @param weiquanpost
	 */
	@Override
	public void InsertPost(WeiquanpostWithBLOBs weiquanpost) {
		// TODO Auto-generated method stub
		weiquanPostMapper.InsertPost(weiquanpost);
	}
	
	/**
     * 查询帖详情页
     * @param weiquanId
     * @return
     */
	@Override
	public List<WeiquanpostWithBLOBs> selectPostById(int postId) {
		// TODO Auto-generated method stub
		return weiquanPostMapper.selectPostById(postId);
	}
	/**
	 * 修改帖子
	 * @param weiqianPost
	 */
	public void UpdatePost(WeiquanpostWithBLOBs weiqianPost){
		
		weiquanPostMapper.UpdatePost(weiqianPost);
	}
	/**
	 * 删除帖子
	 * @param postId
	 */
	public void deleteById(int postId){
		
		weiquanPostMapper.deleteByPrimaryKey(postId);
	}
	/**
     * 对帖子加精华
     * @param postId
     */
	@Override
	public void digestjia(int postId) {
		// TODO Auto-generated method stub
		weiquanPostMapper.digestjia(postId);
	}
	/**
     * 对帖子加圈内置顶
     * @param postId
     */
	@Override
	public void topwqjia(int postId) {
		// TODO Auto-generated method stub
		weiquanPostMapper.topwqjia(postId);
	}
	 /**
     * 对帖子加全局置顶
     * @param postId
     */
	@Override
	public void topjia(int postId) {
		// TODO Auto-generated method stub
		weiquanPostMapper.topjia(postId);
	}
	 /**
     * 对帖子设为推荐
     * @param postId
     */
	@Override
	public void recommendjia(int postId) {
		// TODO Auto-generated method stub
		weiquanPostMapper.recommendjia(postId);
	}
	/**
     * 取消帖子精华
     * @param postId
     */
	@Override
	public void digestjian(int postId) {
		// TODO Auto-generated method stub
		weiquanPostMapper.digestjian(postId);
	}
	/**
     * 取消帖子圈内置顶
     * @param postId
     */
	@Override
	public void topwqjian(int postId) {
		// TODO Auto-generated method stub
		weiquanPostMapper.topwqjian(postId);
	}
	/**
     * 取消帖子全局置顶
     * @param postId
     */
	@Override
	public void topjian(int postId) {
		// TODO Auto-generated method stub
		weiquanPostMapper.topjian(postId);
	}
	 /**
     * 取消帖子推荐
     * @param postId
     */
	@Override
	public void recommendjian(int postId) {
		// TODO Auto-generated method stub
		weiquanPostMapper.recommendjian(postId);
	}
	 /**
     * 添加评论，评论总数量+1
     * @param postId
     */
	@Override
	public void updateAddReply(int postId) {
		// TODO Auto-generated method stub
		weiquanPostMapper.updateAddReply(postId);
	}
	/**
     * 删除评论，评论总数量-1
     * @param postId
     */
	@Override
	public void updatejianReply(int postId) {
		// TODO Auto-generated method stub
		weiquanPostMapper.updatejianReply(postId);
	}
	/**
	 * 点赞
	 */
	public void addlike(int postId){
		weiquanPostMapper.addlike(postId);;
	}
	/**
	 * 取消赞
	 */
	public void jianlike(int postId){
		weiquanPostMapper.jianlike(postId);
	}
	/**
	 * 查询点赞数量
	 * @return
	 */
	public WeiquanpostWithBLOBs selectLike(int postId){
		
		return weiquanPostMapper.selectLike(postId);
	}
	/**
	 * 查询所有帖子
	 */
	@Override
	public List<WeiquanpostWithBLOBs> selectPostFinall() {
		// TODO Auto-generated method stub
		return weiquanPostMapper.selectPostFinall();
	}
	
}
