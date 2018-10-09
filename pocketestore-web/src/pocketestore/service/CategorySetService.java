package pocketestore.service;

import pocketestore.dao.ICategorySetDao;
import pocketestore.model.CategorySet;
import pocketestore.service.factory.DaoFactory;

import java.util.List;

public class CategorySetService {
    private ICategorySetDao categorySetDao = null;

    public CategorySetService() {
        categorySetDao = (ICategorySetDao) DaoFactory.getInstance().createDao("CategorySetImpl");
    }

    public List<CategorySet> getAllStandCategorySets() {
        return categorySetDao.getAll();
    }
}
