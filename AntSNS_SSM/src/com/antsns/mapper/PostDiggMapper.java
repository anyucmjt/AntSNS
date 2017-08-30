package com.antsns.mapper;

import com.antsns.entity.PostDigg;

public interface PostDiggMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(PostDigg record);

    int insertSelective(PostDigg record);

    PostDigg selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(PostDigg record);

    int updateByPrimaryKey(PostDigg record);
    /**
     * 点赞时添加时间
     * @param post
     */
    void addDigg(PostDigg postdigg);
    /**
     * 取消点赞，删除一条数据
     * @param id
     * @return
     */
    int deletDigg(PostDigg postdigg);
    /**
     * 根据用户id、帖子id查询数据
     * @param uid
     * @param postId
     * @return
     */
    PostDigg selectById(PostDigg postdigg);
}