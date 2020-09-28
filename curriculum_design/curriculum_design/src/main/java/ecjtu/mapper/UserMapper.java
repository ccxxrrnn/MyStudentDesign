package ecjtu.mapper;

import ecjtu.bean.Category;
import ecjtu.bean.New;
import ecjtu.bean.User;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface UserMapper {
    /*找到所有的类型*/
    @Select("select * from t_category")
    List<Category> findAllCategory();

    @Select("select * from t_article")
    public List<New> findAllNew();

    /*插入注册用户数据*/
    @Insert("insert into t_user(name,email,user_name,password) values(#{name},#{email},#{username},#{password})")
    int insertUser(@Param("name") String name, @Param("email") String email, @Param("username") String username, @Param("password") String password);

    /*检查邮箱是否被注册*/
    @Select("select count(*) from t_user where email=#{email}")
    int checkEmail(@Param("email") String email);

    /*检查用户名是否被注册*/
    @Select("select count(*) from t_user where user_name=#{username}")
    int checkUsername(@Param("username") String username);

    /*通过账号查找用户*/
    @Select("select id,name,user_name,password,email from t_user where user_name=#{username}")
    User findUserByUsername(@Param("username") String username);

    /*通过邮箱查找用户*/
    @Select("select id,name,user_name,password,email from t_user where email=#{email}")
    User findUserByEmail(@Param("email") String email);

    @Update("update t_user set user_name=#{userName},password=#{password},email=#{email} where id=#{id}")
    Integer updateUser(User user);

    @Select("select t_category.id,category_name from t_category,t_userlikecategory where t_category.id=t_userlikecategory.category_id and usesr_id=#{id}")
    List<Category> fingUserLikeCategory(@Param("id") Integer id);

    @Select("select id,title,publish_time,author,intro,content,image_url,key_words,like_number,category_id\n" +
            "from t_article\n" +
            "where title like \"%${text}%\"")
    List<New> findNewByText(String text);
}
