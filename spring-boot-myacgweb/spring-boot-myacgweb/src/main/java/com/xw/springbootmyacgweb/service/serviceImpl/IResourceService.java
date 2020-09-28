package com.xw.springbootmyacgweb.service.serviceImpl;


import com.xw.springbootmyacgweb.bean.ResourceBean;
import com.xw.springbootmyacgweb.mapper.ResourceMapper;
import com.xw.springbootmyacgweb.service.ResourceService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Collection;

@Service
public class IResourceService implements ResourceService {

    @Autowired
    ResourceMapper resourceMapper;

    @Override
    public Collection<ResourceBean> SelectIntroceimg() {
        return resourceMapper.SelectIntroceimg();
    }

    @Override
    public Collection<ResourceBean> SelectShowimg() {
        return resourceMapper.SelectShowimg();
    }

    @Override
    public Collection<ResourceBean> SelectAllimg() {
        return resourceMapper.SelectAllimg();
    }

    @Override
    public ResourceBean SelectVideo(Integer id) {
        return resourceMapper.SelectVideo(id);
    }

    @Override
    public Collection<ResourceBean> SelectAllHisplay() {
        return resourceMapper.SelectAllHisplay();
    }

    @Override
    public Collection<ResourceBean> SelectAllAnimation() {
        return resourceMapper.SelectAllAnimation();
    }

    @Override
    public Collection<ResourceBean> SelectAllMusic() {
        return resourceMapper.SelectAllMusic();
    }
}
