package ecjtu.service.serviceImpl;


import ecjtu.bean.Category;
import ecjtu.bean.New;
import ecjtu.bean.User;
import ecjtu.mapper.UserMapper;
import ecjtu.service.UserService;
import ecjtu.service.exception.UserForgetException;
import ecjtu.service.exception.UserLoginException;
import ecjtu.service.exception.UserRegisterException;
import ecjtu.service.exception.UserResetException;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.servlet.http.HttpSession;
import java.util.List;


@Service
public class UserServiceImpl implements UserService {
    @Autowired
    private UserMapper userMapper;

    @Override
    public List<Category> findAllCategory() {
        return userMapper.findAllCategory();
    }

    @Override
    public List<New> findAllNew() {
        return userMapper.findAllNew();
    }

    @Override
    public void register(String name, String email, String username, String password) {
        if(checkEmail(email)){
            throw new UserRegisterException("该邮箱已被注册");
        }else if(checkUsername(username)){
            throw new UserRegisterException("该账号已被注册");
        }else if(!insertUser(name,email,username,password)){
            throw new UserRegisterException("注册失败，请联系客服人员！！！");
        }
    }

    @Override
    public Boolean insertUser(String name, String email, String username, String password) {
        return userMapper.insertUser(name, email, username, password)>0;
    }

    @Override
    public Boolean checkEmail(String email) {
        return userMapper.checkEmail(email)>0;
    }

    @Override
    public Boolean checkUsername(String username) {
        return userMapper.checkUsername(username)>0;
    }





    @Override
    public User login(String username,String password) {
        User user=findUserByUsername(username);
        if(user==null){
            throw new UserLoginException("该用户未被注册");
        }else{
            if(!user.getPassword().equals(password)){
                throw new UserLoginException("密码错误");
            }else{
                return user;
            }
        }
    }

    @Override
    public User findUserByUsername(String username) {
        return userMapper.findUserByUsername(username);
    }

    @Override
    public User fingUserByEmail(String email) {
        return userMapper.findUserByEmail(email);
    }

    @Override
    public Boolean updateUser(User user) {
        return userMapper.updateUser(user)>0;
    }

    @Override
    public void loginEmail(String email, String password, HttpSession session) {
        User user=fingUserByEmail(email);
        if(user==null){
            throw new UserLoginException("该邮箱未被注册");
        }else{
            if(!user.getPassword().equals(password)){
                throw new UserLoginException("密码错误");
            }else{
                session.setAttribute("user",user);
            }
        }
    }

    @Override
    public void reset(String email, String oldPassword,String newPassword,HttpSession session) {
        User user = fingUserByEmail(email);
        if (user == null) {
            throw new UserResetException("该邮箱未被注册");
        } else if(session.getAttribute("forget")==null){
            if (!user.getPassword().equals(oldPassword)) {
                throw new UserResetException("密码错误");
            } else{
                user.setPassword(newPassword);
                if(!updateUser(user)){
                    throw new UserResetException("更新失败，请联系客服帮助");
                }
            }
        }
            user.setPassword(newPassword);
            if(!updateUser(user)){
                throw new UserResetException("更新失败，请联系客服帮助");
            }
    }

    @Override
    public List<Category> fingUserLikeCategory(Integer id) {
        return userMapper.fingUserLikeCategory(id);
    }

    @Override
    public void forget(String username, String email, HttpSession session) {
        User user=findUserByUsername(username);
        if(user==null){
            throw  new UserForgetException("用户名错误");
        }else if(!user.getEmail().equals(email)){
            throw new UserForgetException("邮箱错误");
        }else{
            session.setAttribute("user",user);
            session.setAttribute("forget","forget");
        }
    }

    @Override
    public List<New> findNewByText(String text) {
        return userMapper.findNewByText(text);
    }
}
