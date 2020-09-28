package ecjtu.mapper;

import ecjtu.bean.New;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface CategoryMapper {
    @Select("select id,title,publish_time,author,intro,content,image_url,key_words,like_number,category_id " +
            "from t_article where category_id=#{category}")
    public List<New> findNewsByCategory(@Param("category") int category);

    @Select("select * from t_article where id=#{id}")
    public New findNewById(@Param("id") int id);

    @Select("select id,title,publish_time,author,intro,content,image_url,key_words,like_number,category_id\n" +
            "from t_article\n" +
            "ORDER  BY like_number  DESC")
    List<New> fingTopNews();

    @Select("select t_article.id,title,publish_time,author,intro,content,image_url,key_words,like_number,t_article.category_id \n" +
            "from t_article,t_userlikecategory \n" +
            "where t_article.id=t_userlikecategory.article_id \n" +
            "and  usesr_id=#{id}\n" +
            "and t_article.category_id=#{likeCid}")
    List<New> findLikeNewsByCategory(@Param("id") int id,@Param("likeCid") int likeCid);
}
