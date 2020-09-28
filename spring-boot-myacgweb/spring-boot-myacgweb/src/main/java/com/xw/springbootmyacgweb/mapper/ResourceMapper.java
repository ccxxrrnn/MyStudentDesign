package com.xw.springbootmyacgweb.mapper;

import com.xw.springbootmyacgweb.bean.ResourceBean;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.ResultType;
import org.apache.ibatis.annotations.Select;
import org.springframework.stereotype.Repository;

import java.util.Collection;

@Repository
@Mapper
public interface ResourceMapper {

    @Select("select id,msg,url,type,status,category_id from t_resource where type=0 and category_id=3")
    @ResultType(ResourceBean.class)
    Collection<ResourceBean> SelectIntroceimg();

    @Select("select * from t_resource where type=1 and category_id=3")
    @ResultType(ResourceBean.class)
    Collection<ResourceBean> SelectShowimg();

    @Select("select * from t_resource where category_id=3")
    @ResultType(ResourceBean.class)
    Collection<ResourceBean> SelectAllimg();

    @Select("select * from t_resource where category_id=1 and id=#{id}")
    ResourceBean SelectVideo(@Param("id") Integer id);

    @Select("select * from t_resource where category_id=1")
    Collection<ResourceBean> SelectAllHisplay();

    @Select("select * from t_resource where category_id=2")
    Collection<ResourceBean> SelectAllAnimation();

    @Select("select * from t_resource where category_id=4")
    Collection<ResourceBean> SelectAllMusic();
}
