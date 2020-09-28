package com.xw.springbootmyacgweb.mapper;

import com.xw.springbootmyacgweb.bean.UserBean;
import org.apache.ibatis.annotations.*;
import org.springframework.context.annotation.Bean;
import org.springframework.stereotype.Repository;

@Mapper
@Repository
public interface LoginMapper {


    @Select("select username from t_user where email=#{email} and password=#{password}")
    String SelectUsername(@Param("email") String email, @Param("password") String password);
}
