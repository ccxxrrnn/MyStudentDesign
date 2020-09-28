package com.xw.springbootmyacgweb.config;


import com.xw.springbootmyacgweb.component.LoginHandlerInterceptor;
import com.xw.springbootmyacgweb.component.MyLocaleReolver;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.LocaleResolver;
import org.springframework.web.servlet.config.annotation.InterceptorRegistry;
import org.springframework.web.servlet.config.annotation.ViewControllerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

@Configuration
public class MyMvcConfig implements WebMvcConfigurer {
//    @Value("${cbs.Path}")
//    private String mPath;


    //所有的WebMvcConfigurer都会生效
    @Bean //将组件注册在容器
    public WebMvcConfigurer  webMvcConfigurer(){
        WebMvcConfigurer config=new WebMvcConfigurer(){
            @Override
            public void addViewControllers(ViewControllerRegistry registry) {
             registry.addViewController("/login.html").setViewName("login");
             registry.addViewController("/command/top.html").setViewName("top");
            }

            @Override
            public void addInterceptors(InterceptorRegistry registry) {
                registry.addInterceptor(new LoginHandlerInterceptor()).addPathPatterns("/user/*");
//                        .excludePathPatterns("/","/login.html","/user/login");
            }
        };
        return config;
    }

    @Bean//为了切换中英文，使请求携带信息
    public LocaleResolver localeResolver(){
        return new MyLocaleReolver();
    }


    //视频输出
//    @Override
//    public void addResourceHandlers(ResourceHandlerRegistry registry) {
//            if (mPath.equals("") || mPath.equals("${cbs.Path}")) {
//                String resourcePath = MyMvcConfig.class.getClassLoader().getResource("").getPath();
//                System.out.print("1.上传配置类imagesPath==" + resourcePath + "\n");
//                if (resourcePath.indexOf(".jar") > 0) {
//                    resourcePath = resourcePath.substring(0, resourcePath.indexOf(".jar"));
//                } else if (resourcePath.indexOf("classes") > 0) {
//                    resourcePath = "file:" + resourcePath.substring(0, resourcePath.indexOf("classes"));
//                }
//                resourcePath = resourcePath.substring(0, resourcePath.lastIndexOf("/"));
//                mPath = resourcePath;
//            }
//            System.out.print("Path=============" + mPath + "\n");
//            //LoggerFactory.getLogger(WebAppConfig.class).info("imagesPath============="+mImagesPath+"\n");
//            registry.addResourceHandler("/**").addResourceLocations(mPath);
//            // TODO Auto-generated method stub
//            System.out.print("2.上传配置类Path==" + mPath + "\n");
//            WebMvcConfigurer.super.addResourceHandlers(registry);
//    }

}
