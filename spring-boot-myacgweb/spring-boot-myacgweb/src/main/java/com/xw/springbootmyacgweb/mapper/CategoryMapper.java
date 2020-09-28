package com.xw.springbootmyacgweb.mapper;

import com.xw.springbootmyacgweb.bean.CategoryBean;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.ResultType;
import org.apache.ibatis.annotations.Select;
import org.springframework.stereotype.Repository;

import java.util.Collection;

@Mapper
@Repository
public interface CategoryMapper {

    @Select("select * from t_category")
    @ResultType(CategoryBean.class)
    Collection<CategoryBean> SelectAllCategory();
}
