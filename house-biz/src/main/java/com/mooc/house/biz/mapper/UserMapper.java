package com.mooc.house.biz.mapper;

import com.mooc.house.common.model.User;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface UserMapper {

    List<User> selectUsers();

    public int insert(User account);

    public int delete(String email);

    public int update(User updateUser);
}