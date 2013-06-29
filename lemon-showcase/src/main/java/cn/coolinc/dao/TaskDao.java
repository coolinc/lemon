package cn.coolinc.dao;

import cn.coolinc.entity.Task;
import cn.coolinc.support.dao.MyBatisRepository;
import cn.coolinc.support.dao.MybatisDao;

@MyBatisRepository
public interface TaskDao extends MybatisDao<Task>{
}
