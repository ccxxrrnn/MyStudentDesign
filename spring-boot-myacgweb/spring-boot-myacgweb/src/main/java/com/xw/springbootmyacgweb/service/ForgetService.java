package com.xw.springbootmyacgweb.service;

public interface ForgetService {

    Integer SelectUser_id(String email);

    Boolean UpdatePassword(Integer id,String password);
}
