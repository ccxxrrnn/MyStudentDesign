package com.xw.springbootmyacgweb.controller;


import com.xw.springbootmyacgweb.service.ForgetService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.HttpSession;
import java.util.Map;

@Controller
public class ForgetController {

    @Autowired
    ForgetService forgetService;

    @RequestMapping("/forget")
    public String Forgot(){
        return "forget";
    }

    @RequestMapping("/reset")
    public String Reset(@RequestParam("email") String email,
                        Map<String,Object> map,
                        HttpSession session){
        Integer id=forgetService.SelectUser_id(email);
        if(id!=null){
            session.setAttribute("UserId",id);
            return "reset";
        }
        map.put("msg","邮箱错误");
        return "forget";
    }

    @RequestMapping(value = "/doReset")
    public  String DoReset(@RequestParam("password") String password,
                                 Map<String,Object> map,
                                 HttpSession session){
        Integer id= (Integer) session.getAttribute("UserId");
        Boolean b=forgetService.UpdatePassword(id,password);
        if(b){
            map.put("domsg","修改成功");
        }
        else{
            map.put("domsg","测试，语句错误");//基本不会显示
        }
        return "login";
    }
}
