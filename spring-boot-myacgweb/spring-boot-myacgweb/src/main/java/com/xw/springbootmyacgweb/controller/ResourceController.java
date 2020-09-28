package com.xw.springbootmyacgweb.controller;


import com.xw.springbootmyacgweb.bean.ResourceBean;
import com.xw.springbootmyacgweb.service.ResourceService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.Map;

@Controller
public class ResourceController {

    @Autowired
    ResourceService resourceService;

    @RequestMapping("/videoPlay")
    public String VedioPlay(Integer id,
                            Map<String,Object> map){
        ResourceBean videoBean=resourceService.SelectVideo(id);
        map.put("url",videoBean.getUrl());
        System.out.println(videoBean);
        return "VideoPlay/videoplay";
    }

}
