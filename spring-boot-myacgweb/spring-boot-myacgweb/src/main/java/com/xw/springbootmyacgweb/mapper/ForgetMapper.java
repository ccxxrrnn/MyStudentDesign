package com.xw.springbootmyacgweb.mapper;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;
import org.springframework.stereotype.Repository;

@Mapper
@Repository
public interface ForgetMapper {

    @Select("select id from t_user where email=#{email}")
    Integer SelectUser_id(@Param("email") String email);

    @Update("update t_user set password=#{password} where id=#{id}")
    Boolean UpdatePassword(@Param("id") Integer id,@Param("password") String password);
}
