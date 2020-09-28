package com.xw.springbootmyacgweb.service;

import com.xw.springbootmyacgweb.bean.ResourceBean;

import java.util.Collection;

public interface ResourceService {

    Collection<ResourceBean> SelectIntroceimg();

    Collection<ResourceBean> SelectShowimg();

    Collection<ResourceBean> SelectAllimg();

    ResourceBean SelectVideo(Integer id);

    Collection<ResourceBean> SelectAllHisplay();

    Collection<ResourceBean> SelectAllAnimation();

    Collection<ResourceBean> SelectAllMusic();
}
