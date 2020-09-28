package ecjtu.service;


import ecjtu.bean.Category;
import ecjtu.bean.New;
import ecjtu.bean.User;

import javax.servlet.http.HttpSession;
import java.util.List;

public interface UserService {
    /**
     * 找到数据库中有的类型
     * @return 分类
     */
    List<Category> findAllCategory();

    /**
     *  查出所有的新闻
     */
    public List<New> findAllNew();

    /**
     * 用户注册
     */
    void register( String name, String email, String username, String password);

    /**
     * 新增用户
     * @return 成功返回，失败返回0
     */
    Boolean insertUser( String name, String email, String username, String password);

    /**
     * 检查邮箱是否存在
     */
    Boolean checkEmail(String email);

    /**
     * 检查用户名是否存在
     */
    Boolean checkUsername(String username);


    /**
     * 登陆
     */
    User login(String username,String password);

    /**
     * 通过账号查找用户
     */
    User findUserByUsername(String username);

    /**
     * 通过邮箱查找用户
     * @param email
     * @return
     */
    User fingUserByEmail(String email);

    /**
     * 修改用户
     * @param user
     * @return
     */
    Boolean updateUser(User user);

    /**
     * 修改密码
     * @param email
     * @param oldPassword
     * @param newPassword
     */
    void reset(String email,String oldPassword,String newPassword,HttpSession session);

    /**
     * 忘记密码
     */
    void forget(String username,String email, HttpSession session);

    /**
     * 查找用户喜欢栏目
     * @param id
     * @return
     */
    List<Category> fingUserLikeCategory(Integer id);

    /**
     * 根据邮箱登陆
     * @param email
     * @param password
     * @param session
     * @return
     */
    void loginEmail(String email, String password, HttpSession session);

    /**
     * 根据输入文本查询新闻
     * @param text
     * @return
     */
    List<New> findNewByText(String text);
}
