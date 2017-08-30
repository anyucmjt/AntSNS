package com.antsns.mapper;

import java.util.List;

import com.antsns.entity.User;

public interface UserMapper {
    int deleteByPrimaryKey(Integer uid);

    int insert(User record);

    int insertSelective(User record);

    User selectByPrimaryKey(Integer uid);

    int updateByPrimaryKeySelective(User record);

    int updateByPrimaryKey(User record);
    
    User login(User user);
    
    void saveUser(User user);
    
    User selectByName(String uname);
    
    List<User> finAll();
}