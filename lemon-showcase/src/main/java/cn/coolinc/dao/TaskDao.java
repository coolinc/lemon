package cn.coolinc.dao;

import java.util.Map;

import cn.coolinc.entity.Task;
import cn.coolinc.support.dao.MyBatisRepository;
import cn.coolinc.support.dao.MybatisDao;

@MyBatisRepository
public interface TaskDao extends MybatisDao<Task>{
    /**
     * 开启、禁用任务
     * @param params
     */
    void changeState(Map<String,Object> params);
    
    /**
     * 全部开启、禁用任务
     * @param params
     */
    void changeAllState(Map<String,Object> params);
    
}
