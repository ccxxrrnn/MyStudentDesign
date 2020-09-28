package com.xw.springbootmyacgweb.controller;


import com.xw.springbootmyacgweb.bean.CategoryBean;
import com.xw.springbootmyacgweb.bean.ResourceBean;
import com.xw.springbootmyacgweb.service.CategoryService;
import com.xw.springbootmyacgweb.service.ResourceService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.Collection;

@Controller
public class IndexController {

    @Autowired
    ResourceService resourceService;

    @RequestMapping("/animation")
    public String Animation(Model model){
        Collection<ResourceBean> animations=resourceService.SelectAllAnimation();
        model.addAttribute("lists",animations);
        return "pagemenu/listpage";
    }

    @RequestMapping("/his_play")
    public String His_play(Model model){
        Collection<ResourceBean> hisplaies=resourceService.SelectAllHisplay();
        model.addAttribute("lists",hisplaies);
        return "pagemenu/listpage";
    }

    @RequestMapping("/picture")
    public String Picture(Model model){
        Collection<ResourceBean> imgs=resourceService.SelectAllimg();
        model.addAttribute("lists",imgs);
        return "pagemenu/listpage";
    }

    @RequestMapping("/music")
    public String Music(Model model){
        Collection<ResourceBean> musics=resourceService.SelectAllMusic();
        model.addAttribute("lists",musics);
        return "pagemenu/listpage";
    }


    @RequestMapping("/about")
    public String About(){
        return "about";
    }

    @RequestMapping(value = {"/index","/"})
    public String index(Model model){
        Collection<ResourceBean> mainimgs=resourceService.SelectIntroceimg();
        Collection<ResourceBean> showimgs=resourceService.SelectShowimg();
        model.addAttribute("mainimgs",mainimgs);
        model.addAttribute("showimgs",showimgs);
        return "index";
    }

}
