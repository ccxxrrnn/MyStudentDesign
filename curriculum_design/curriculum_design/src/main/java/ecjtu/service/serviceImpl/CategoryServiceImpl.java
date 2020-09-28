package ecjtu.service.serviceImpl;

import ecjtu.bean.New;
import ecjtu.mapper.CategoryMapper;
import ecjtu.service.CategoryService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class CategoryServiceImpl implements CategoryService {
    @Autowired
    private CategoryMapper categoryMapper;

    @Override
    public List<New> findNewsByCategory(int category) {
        return categoryMapper.findNewsByCategory(category);
    }

    @Override
    public New findNewById(int id) {
        return categoryMapper.findNewById(id);
    }

    @Override
    public List<New> fingTopNews() {
        return categoryMapper.fingTopNews();
    }

    @Override
    public List<New> findLikeNewsByCategory(int id,int likeCid) {
        return categoryMapper.findLikeNewsByCategory(id,likeCid);
    }
}
