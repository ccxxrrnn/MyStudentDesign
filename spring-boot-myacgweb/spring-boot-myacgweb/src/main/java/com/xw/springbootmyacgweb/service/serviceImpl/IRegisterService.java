package com.xw.springbootmyacgweb.service.serviceImpl;

import com.xw.springbootmyacgweb.mapper.RegisterMapper;
import com.xw.springbootmyacgweb.service.RegisterService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.sql.SQLException;

@Service
public class IRegisterService implements RegisterService {

    @Autowired
    RegisterMapper registerMapper;

    @Override
    public Boolean RegisterUser(String username, String email, String password) {
        try {
            return registerMapper.RegisterUser(username, email, password);
        }catch (Exception e){
            return false;
        }
    }
}
