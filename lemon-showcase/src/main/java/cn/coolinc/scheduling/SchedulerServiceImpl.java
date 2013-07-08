package cn.coolinc.scheduling;

import java.util.Date;
import java.util.List;

import org.quartz.JobDetail;
import org.quartz.Scheduler;
import org.quartz.SchedulerException;
import org.quartz.Trigger;
import org.quartz.TriggerUtils;
import org.quartz.impl.StdSchedulerFactory;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.InitializingBean;

import cn.coolinc.dao.TaskJdbcDao;
import cn.coolinc.entity.Task;

/**
 * 任务调度中心实现类
 * @author coolinc
 *
 */
public class SchedulerServiceImpl implements InitializingBean, SchedulerService {
    Logger logger=LoggerFactory.getLogger(getClass());
    private static Scheduler scheduler;
    private static Object lock = new Object();
    
    TaskJdbcDao taskJdbcDao;

    public TaskJdbcDao getTaskJdbcDao() {
        return taskJdbcDao;
    }

    public void setTaskJdbcDao(TaskJdbcDao taskJdbcDao) {
        this.taskJdbcDao = taskJdbcDao;
    }
    
    public static Scheduler getScheduler() throws Exception {
        if (scheduler == null)
            synchronized (lock) {
                scheduler = StdSchedulerFactory.getDefaultScheduler();
            }
        return scheduler;
    }
    
    @Override
    public  void startup() throws Exception {
        if (scheduler == null) {
            scheduler=getScheduler();
        }
        initializeTasks();
    }
    
    @Override
    public  void shutdown() throws Exception {
        if (scheduler != null) {
            scheduler.shutdown();
            scheduler = null;
        }
    }
    
    
    @Override
    public void startup(Task task) throws Exception {
        if(isScheduling(task.getId())){
            return;
        }
        add(task);
    }

    @Override
    public void shutdown(Integer id) throws Exception {
        if(isScheduling(id)){
            delete(id);
        }
    }

    @Override
    public void add(Task task) throws Exception {
        JobDetail jobDetail=null;
        Trigger trigger=null;
        jobDetail = getJobDetail(task);
        trigger = getTrigger(task);
        if(task.getState()!=null&&task.getState()==0){
            try{
                scheduler.scheduleJob(jobDetail, trigger);
                if(logger.isDebugEnabled()){
                    logger.debug(new StringBuilder()
                    .append("scheduler loaded task:")
                    .append(jobDetail.getFullName())
                    .append(jobDetail.getJobClass().toString()
                            ).toString());
                }
            }catch(Exception e){
                if(logger.isDebugEnabled()){
                    logger.debug(new StringBuilder()
                    .append("scheduler loaded task,but exception:")
                    .append(jobDetail.getName())
                    .append(jobDetail.getJobClass().toString()
                            ).toString());
                    e.printStackTrace();
                }
            }
        }else{
            logger.debug(new StringBuilder()
            .append("scheduler loaded task,but state STOP:")
            .append(jobDetail.getName())
            .append(jobDetail.getJobClass().toString()
                    ).toString());
        }
    }
    
    @Override
    public void delete(Integer id) throws Exception {
        if(isScheduling(id))
            scheduler.deleteJob(String.valueOf(id),Scheduler.DEFAULT_GROUP);
    }
    
    @Override
    public void update(Task task) throws Exception {
        delete(task.getId());
        startup(task);
    }

    @Override
    public void pause(Integer id) throws Exception {
        if(isScheduling(id)){
            scheduler.pauseJob(String.valueOf(id),Scheduler.DEFAULT_GROUP);
        }
    }

    @Override
    public void resume(Integer id) throws Exception {
        if(isScheduling(id)){
            scheduler.resumeJob(String.valueOf(id),Scheduler.DEFAULT_GROUP);
        }else{
            Task task = taskJdbcDao.findById(id);
            add(task);
        }
    }
    

    @Override
    public void pauseAll() throws Exception {
        if(scheduler!=null)
            scheduler.pauseAll();
        
    }

    @Override
    public void resumeAll() throws Exception {
        if(scheduler!=null)
            scheduler.resumeAll();
    }

    @Override
    public void afterPropertiesSet() throws Exception {
        scheduler=getScheduler();
        initializeTasks();
    }
    
    /**
     * 判断任务是否在调度执行
     * @param id
     * @return
     * @throws SchedulerException
     */
    private boolean isScheduling(Integer id) throws SchedulerException{
        JobDetail jobDetail = scheduler.getJobDetail(String.valueOf(id),Scheduler.DEFAULT_GROUP);
        if(jobDetail==null)
            return false;
        return true;
    }
    
    /**
     * 初始所有任务
     * @throws Exception
     */
    private void initializeTasks() throws  Exception{
        List<Task> taskList = taskJdbcDao.findAll();
        for(Task task:taskList){
            add(task);
        }
        scheduler.start();
    }
    
    
    /**
     * 获取触发器
     * @param task
     * @return
     * @throws Exception
     */
    private Trigger getTrigger(Task task) throws Exception{
        Trigger trigger=null;
        String e="invalid cron expression";
        String express[] = task.getCronExpression().split(":");
        switch(task.getPeriod()){
            default:
                break;

            case 0: 
                trigger = TriggerUtils.makeSecondlyTrigger(Integer.parseInt(express[0]));
                break;

            case 1: 
                trigger = TriggerUtils.makeMinutelyTrigger(Integer.parseInt(express[0]));
                break;

            case 2: 
                trigger = TriggerUtils.makeHourlyTrigger(Integer.parseInt(express[0]));
                break;

            case 3: 
                if(express.length != 2)
                    throw new Exception(e);
                trigger = TriggerUtils.makeDailyTrigger(Integer.parseInt(express[0]), Integer.parseInt(express[1]));
                break;

            case 4: 
                if(express.length != 3)
                    throw new Exception(e);
                trigger = TriggerUtils.makeWeeklyTrigger(Integer.parseInt(express[0]), Integer.parseInt(express[1]), Integer.parseInt(express[2]));
                break;

            case 5: 
                if(express.length != 3)
                    throw new Exception(e);
                trigger = TriggerUtils.makeMonthlyTrigger(Integer.parseInt(express[0]), Integer.parseInt(express[1]), Integer.parseInt(express[2]));
                break;
        }
        trigger.setName(String.valueOf(task.getId()));
        Date date = task.getBeginDate();
        if(date != null)
            trigger.setStartTime(date);
        date = task.getEndDate();
        if(date != null)
            trigger.setEndTime(date);
        return trigger;
    }
    
    /**
     * 获取任务详细
     * @param task
     * @return
     * @throws ClassNotFoundException
     */
    private JobDetail getJobDetail(Task task) throws ClassNotFoundException{
        JobDetail jobDetail = null;
        jobDetail=new JobDetail(String.valueOf(task.getId()), Scheduler.DEFAULT_GROUP, Class.forName(task.getTargetObject()));
        jobDetail.setDescription(new StringBuilder().append(task.getName()).append(" ").append(task.getDescription()).toString());
        return jobDetail;
    }
}
