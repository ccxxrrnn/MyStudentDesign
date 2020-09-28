package com.xw.springbootmyacgweb.service.serviceImpl;

import com.xw.springbootmyacgweb.bean.UserBean;
import com.xw.springbootmyacgweb.mapper.LoginMapper;
import com.xw.springbootmyacgweb.service.LoginService;
import org.slf4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
public class ILoginService implements LoginService {

    @Autowired
    private LoginMapper loginMapper;

    private Logger logger;


    @Override
    public String SelectUsername(String email, String password) {
        return loginMapper.SelectUsername(email,password);
    }
}
