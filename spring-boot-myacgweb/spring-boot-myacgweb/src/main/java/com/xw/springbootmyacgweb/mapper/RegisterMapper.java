package com.xw.springbootmyacgweb.mapper;

import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Repository;

@Mapper
@Repository
public interface RegisterMapper {

    @Insert("insert into t_user(username,email,password) values(#{username},#{email},#{password})")
    Boolean RegisterUser(String username,String email,String password);
}
