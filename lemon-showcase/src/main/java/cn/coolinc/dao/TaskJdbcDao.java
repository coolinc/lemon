package cn.coolinc.dao;

import java.util.List;

import cn.coolinc.entity.Task;


/**
 * 任务计划JDBC DAO
 * @author coolinc
 *
 */
public interface TaskJdbcDao{
    
    /**
     * 根据ID查询
     * @return
     */
    Task findById(Integer id);
    
    /**
     * 查找全部任务
     * @return
     */
    List<Task> findAll();
}
