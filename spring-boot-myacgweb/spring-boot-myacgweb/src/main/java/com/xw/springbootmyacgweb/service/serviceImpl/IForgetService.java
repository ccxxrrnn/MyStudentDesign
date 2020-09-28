package com.xw.springbootmyacgweb.service.serviceImpl;

import com.xw.springbootmyacgweb.mapper.ForgetMapper;
import com.xw.springbootmyacgweb.service.ForgetService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class IForgetService implements ForgetService {

    @Autowired
    ForgetMapper forgetMapper;

    @Override
    public Integer SelectUser_id(String email) {
        return forgetMapper.SelectUser_id(email);
    }

    @Override
    public Boolean UpdatePassword(Integer id,String password) {
        return forgetMapper.UpdatePassword(id, password);
    }
}
