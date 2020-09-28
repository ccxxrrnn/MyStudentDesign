package ecjtu.controller;

import ecjtu.bean.Category;
import ecjtu.bean.New;
import ecjtu.bean.ResponseResult;
import ecjtu.bean.User;
import ecjtu.service.CategoryService;
import ecjtu.service.UserService;
import ecjtu.service.exception.UserForgetException;
import ecjtu.service.exception.UserLoginException;
import ecjtu.service.exception.UserRegisterException;
import ecjtu.service.exception.UserResetException;
import org.slf4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpSession;
import java.util.ArrayList;
import java.util.List;


@Controller
public class UserController {
    @Autowired
    private UserService userService;

    @Autowired
    private CategoryService categoryService;

    @RequestMapping(value={"/","login"})
    public String login(HttpSession session){
        if(session.getAttribute("user")!=null){
            session.removeAttribute("user");
        }
        if(session.getAttribute("forget")!=null){
            session.removeAttribute("forget");
        }
        List<Category> categoryList=userService.findAllCategory();
        session.setAttribute("categoryList",categoryList);
        return "login";
    }

    @RequestMapping(value={"/register"})
    public String register(){
        return "register";
    }

    @RequestMapping("/index")
    public String index(ModelMap modelMap,HttpSession session){
        List<New> allNew=userService.findAllNew();
        List<New> fourNew=new ArrayList<New>();
        for(int i=0;i<4;i++){
            fourNew.add(allNew.get(i));
        }
        modelMap.addAttribute("fourNew",fourNew);
        List<New> likeNew=new ArrayList<New>();
        for (int j=4;j<9;j++){
            likeNew.add(allNew.get(j));
        }
        modelMap.addAttribute("likeNew",likeNew);
        List<Category> likeCategory=userService.fingUserLikeCategory(((User)session.getAttribute("user")).getId());
        session.setAttribute("likeCategory",likeCategory);
        List<New> topOrderNew= categoryService.fingTopNews();
        List<New> topNews=new ArrayList<New>();
        for(int k=0;k<10;k++){
            topNews.add(topOrderNew.get(k));
        }
        modelMap.addAttribute("topNews",topNews);
        return "index";
    }

    @RequestMapping(value = {"/reset"})
    public String reset(HttpSession session){
        if(session.getAttribute("user")==null){
            return "login";
        }
        return "reset";
    }

    @RequestMapping(value = {"/forget"})
    public String forget(){
        return "forget";
    }

    @RequestMapping("/page")
    public String aboutus(){
        return "page";
    }

    @RequestMapping("loginEmail")
    public String loginEmail(){
        return "loginEmail";
    }

    @RequestMapping("search")
    public String search(String searchText,
                         ModelMap modelMap){
        List<New> searchNews=userService.findNewByText(searchText);
        modelMap.addAttribute("searchText",searchText);
        modelMap.addAttribute("searchNews",searchNews);
        return "search";
    }


    @RequestMapping(value={"/register.do"})
    @ResponseBody
    public ResponseResult<Void> userRegister(@RequestParam("name") String name,
                                      @RequestParam("email") String email,
                                      @RequestParam("username") String username,
                                      @RequestParam("password") String password){
        try {
            userService.register(name, email, username, password);
            return new ResponseResult<Void>(1,"注册成功");
        }catch (UserRegisterException e){
            return new ResponseResult<Void>(0,e.getMessage());
        }
    }

    @RequestMapping("login.do")
    @ResponseBody
    public ResponseResult<Void> userLogin(HttpSession session,
                                          @RequestParam("username") String username,
                                          @RequestParam("password") String password){
        try {
            User user=userService.login(username,password);
            session.setAttribute("user",user);
            return new ResponseResult<Void>(1);
        }catch (UserLoginException e){
            return new ResponseResult<Void>(0,e.getMessage());
        }
    }

    @RequestMapping(value = {"/reset.do"})
    @ResponseBody
    public ResponseResult<Void> resetPassword(@RequestParam("email") String email,
                                              String oldpassword,
                                              @RequestParam("newpassword") String newpassword,
                                              HttpSession session){
        try{
            userService.reset(email,oldpassword,newpassword,session);
            return new ResponseResult<Void>(1,"修改成功");
        }catch (UserResetException e){
            return new ResponseResult<Void>(0,e.getMessage());
        }
    }

    @RequestMapping(value={"/forget.do"})
    @ResponseBody
    public ResponseResult<Void> userForget(@RequestParam("username") String username,
                                           @RequestParam("email") String email,
                                           HttpSession session) {
        try{
            userService.forget(username, email, session);

            return new ResponseResult<Void>(1);
        }catch (UserForgetException e){
            return new ResponseResult<Void>(0,e.getMessage());
        }
    }



    @RequestMapping("loginEmail.do")
    @ResponseBody
    public ResponseResult<Void> userLoginEmail(HttpSession session,
                                          @RequestParam("email") String email,
                                          @RequestParam("password") String password){
        try {
            userService.loginEmail(email,password,session);
            return new ResponseResult<Void>(1);
        }catch (UserLoginException e){
            return new ResponseResult<Void>(0,e.getMessage());
        }
    }



    @RequestMapping("search.do")
    @ResponseBody
    public ResponseResult<Void> userSearchNew(@RequestParam("q") String searchText){
        return new ResponseResult<Void>(1,searchText);
    }


}
