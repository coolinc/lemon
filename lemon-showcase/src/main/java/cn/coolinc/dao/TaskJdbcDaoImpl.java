package cn.coolinc.dao;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

import org.springframework.jdbc.core.RowMapper;
import org.springframework.jdbc.core.support.JdbcDaoSupport;

import cn.coolinc.entity.Task;


public class TaskJdbcDaoImpl extends JdbcDaoSupport implements TaskJdbcDao{
    final String sql_findById="select * from lemon_task where id=?";
    final String sql_findAll="select * from lemon_task";

    @Override
    public  List<Task> findAll() {
        return getJdbcTemplate().query(sql_findAll,new TaskRowMapper());
    }

    @Override
    public Task findById(Integer id) {
        return getJdbcTemplate().queryForObject(sql_findById, new Object[]{id}, new TaskRowMapper());
    }
    
}


class TaskRowMapper implements RowMapper<Task>{
    @Override
    public Task mapRow(ResultSet rs, int i) throws SQLException {
        Task task=new Task();
        task.setBeginDate(rs.getDate("begin_date"));
        task.setCreateDate(rs.getDate("create_date"));
        task.setCreator(rs.getString("creator"));
        task.setCronExpression(rs.getString("cron_expression"));
        task.setDescription(rs.getString("description"));
        task.setState(rs.getInt("state"));
        task.setEndDate(rs.getDate("end_date"));
        task.setId(rs.getInt("id"));
        task.setModificator(rs.getString("modificator"));
        task.setModifyDate(rs.getDate("modify_date"));
        task.setName(rs.getString("name"));
        task.setPeriod(rs.getInt("period"));
        task.setTargetObject(rs.getString("target_object"));
        return task;
    }
    
} 
