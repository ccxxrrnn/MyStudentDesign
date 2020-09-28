package com.xw.springbootmyacgweb.component;

import org.springframework.stereotype.Component;
import org.springframework.util.StringUtils;
import org.springframework.web.servlet.LocaleResolver;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.Locale;

/**
 * 在链接上携带区域信息
 */
@Component
public class MyLocaleReolver implements LocaleResolver {
    @Override
    public Locale resolveLocale(HttpServletRequest httpServletRequest) {
        String l=httpServletRequest.getParameter("l");
        Locale locale=Locale.getDefault();
        if(!StringUtils.isEmpty(l)){
            String[] split=l.split("_");
            locale = new Locale(split[0],split[1]);
        }
        Locale.setDefault(locale);//查看了源码，发现getdefault为固定值中国，可以用set改，可能版本更新，或者我这里有问题，只想说，垃圾，浪费了一堆时间,网上一堆没用的代码，还不如看源码
        return locale;
    }

    @Override
    public void setLocale(HttpServletRequest httpServletRequest, HttpServletResponse httpServletResponse, Locale locale) {

    }
}
