package pocketestore.dao;

import java.util.*;

public interface IEntityDao<T> {
    /**
     * get all entities from db
     * @return List<T>
     */
    List<T> getAll();

    /**
     * get data by page index and page size
     * @param pageIndex
     * @param pageSize
     * @return List<T>
     */
    List<T> get(int pageIndex, int pageSize);

    /**
     * get entity by id
     * @param id
     * @return T
     */
    T getById(String id);

    /**
     * add new entity
     * @param entity
     * @return boolean represent success or fail
     */
    boolean add(T entity);

    /**
     * update a entity
     * @param entity
     * @return boolean represent success or fail
     */
    boolean update(T entity);

    /**
     * remove a entity by id
     * @param id
     * @return boolean represent success or fail
     */
    boolean remove(String id);
}
