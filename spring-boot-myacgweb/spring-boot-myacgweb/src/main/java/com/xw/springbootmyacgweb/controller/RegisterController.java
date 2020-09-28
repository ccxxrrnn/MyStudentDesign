package com.xw.springbootmyacgweb.controller;

import com.xw.springbootmyacgweb.service.RegisterService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.thymeleaf.util.StringUtils;

import java.util.Map;

@Controller
public class RegisterController {

    @Autowired
    RegisterService registerService;

    @RequestMapping("/register")
    public String Register(){
        return "register";
    }

    @RequestMapping("/doRegister")
    public String DoRegister(@RequestParam("username") String username,
                             @RequestParam("email") String email,
                             @RequestParam("password") String password,
                             Map<String,Object> map,
                             String agree){
        if(StringUtils.isEmpty(agree)){
            map.put("domsg","请同意条款");
            return "register";
        }
        Boolean b=registerService.RegisterUser(username, email, password);
        if(b){
            map.put("domsg","注册成功");
        }
        else{
            map.put("domsg","该邮箱已经被注册过，请重新输入");
            return "register";
        }
        return "login";
    }
}
