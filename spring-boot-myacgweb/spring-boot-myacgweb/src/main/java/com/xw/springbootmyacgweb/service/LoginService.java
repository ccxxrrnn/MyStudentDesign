package com.xw.springbootmyacgweb.service;

import com.xw.springbootmyacgweb.bean.UserBean;

public interface LoginService {

    String SelectUsername(String email, String password);
}
