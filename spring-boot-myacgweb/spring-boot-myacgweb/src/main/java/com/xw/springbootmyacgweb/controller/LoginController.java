package com.xw.springbootmyacgweb.controller;


import com.sun.deploy.net.HttpResponse;
import com.xw.springbootmyacgweb.bean.UserBean;
import com.xw.springbootmyacgweb.service.LoginService;
import org.slf4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpRequest;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.thymeleaf.util.StringUtils;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.util.Map;

@Controller
public class LoginController {

    @Autowired
    private LoginService loginService;

    @RequestMapping("/login")
    public String login(){
        return "login";
    }

    @PostMapping(value = "/doLogin")
    public String UserLogin(@RequestParam("email") String email,
                            @RequestParam("password") String password,
                            Map<String,Object> map,
                            HttpSession session,
                            String remember,
                            HttpServletResponse response) {
        String username=loginService.SelectUsername(email, password);
        if(!StringUtils.isEmpty(username)){
            session.setAttribute("LoginUser",username);
            if(!StringUtils.isEmpty(remember)){
                Cookie cookie=new Cookie("LoginUser",username);
                cookie.setMaxAge(60*60);
                cookie.setPath("/");
                response.addCookie(cookie);
                return "index";
            }
            return "index";
        }
        map.put("msg","用户名或者密码错误");
        return "login";
    }


    @RequestMapping("/doout")
    public String UserOut(HttpSession session){
        session.invalidate();
        return "index";
    }





}
