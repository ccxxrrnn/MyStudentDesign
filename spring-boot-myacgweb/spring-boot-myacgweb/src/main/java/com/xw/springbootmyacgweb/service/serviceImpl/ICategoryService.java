package com.xw.springbootmyacgweb.service.serviceImpl;

import com.xw.springbootmyacgweb.bean.CategoryBean;
import com.xw.springbootmyacgweb.mapper.CategoryMapper;
import com.xw.springbootmyacgweb.service.CategoryService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Collection;

@Service
public class ICategoryService implements CategoryService {

    @Autowired
    CategoryMapper categoryMapper;

    @Override
    public Collection<CategoryBean> SelectAllCategory() {
        return categoryMapper.SelectAllCategory();
    }
}
