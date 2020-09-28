package ecjtu.controller;

import ecjtu.bean.New;
import ecjtu.bean.User;
import ecjtu.service.CategoryService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import javax.servlet.http.HttpSession;
import java.util.List;

@Controller
public class CategoryController {
    @Autowired
    private CategoryService categoryService;

    /**
     * 分类
     */
    @RequestMapping("/category.do")
    public String type(@RequestParam("category") int category,
                       @RequestParam("type") String type,
                       ModelMap modelMap){
        List<New> newList= categoryService.findNewsByCategory(category);
        modelMap.addAttribute("newList",newList);
        modelMap.addAttribute("type",type);
        return "category";
    }

    @RequestMapping("/news.do")
    public String more(@RequestParam("newId") int newId,ModelMap modelMap){
        New thenew=categoryService.findNewById(newId);
        modelMap.addAttribute("thenew",thenew);
        return "news";
    }

    @RequestMapping("/likecategory.do")
    public String liketype(HttpSession session,
                       int likeCid,
                       @RequestParam("type") String type,
                       ModelMap modelMap){
        List<New> newList= categoryService.findLikeNewsByCategory(((User)session.getAttribute("user")).getId(),likeCid);
        modelMap.addAttribute("newList",newList);
        modelMap.addAttribute("type",type);
        return "category";
    }

}
