package ecjtu.service;

import ecjtu.bean.New;

import java.util.List;

public interface CategoryService {
    /**
     * 通过类别查找对应新闻
     * @return 新闻的一个集合
     */
    public List<New> findNewsByCategory(int category);

    /**
     * 通过ID查找新闻
     */
    public New findNewById(int id);

    /**
     * 根据喜欢人数排序返回所有新闻
     * @return
     */
    List<New> fingTopNews();

    /**
     * 用户id搜索用户喜欢的表数据
     * @param id
     * @param likeCid
     * @return
     */
    List<New> findLikeNewsByCategory(int id,int likeCid);
}
