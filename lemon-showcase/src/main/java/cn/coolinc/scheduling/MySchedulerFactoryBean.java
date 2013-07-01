package cn.coolinc.scheduling;

import java.util.Date;
import java.util.List;

import org.apache.commons.lang3.StringUtils;
import org.apache.commons.lang3.time.DateUtils;
import org.quartz.JobDetail;
import org.quartz.Scheduler;
import org.quartz.SchedulerException;
import org.quartz.Trigger;
import org.quartz.TriggerUtils;
import org.springframework.beans.factory.InitializingBean;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.scheduling.quartz.SchedulerFactoryBean;
import org.springframework.stereotype.Service;

import cn.coolinc.entity.Task;
import cn.coolinc.service.TaskService;

@Service
public class MySchedulerFactoryBean extends SchedulerFactoryBean implements InitializingBean {
    @Autowired
    Scheduler scheduler;
    
    @Autowired
    TaskService taskService;

    @Override
    public void afterPropertiesSet() throws Exception {
        super.afterPropertiesSet();
    }
    
    public void loadTasks() throws NumberFormatException, SchedulerException, ClassNotFoundException, Exception{
        List<Task> taskList = taskService.findAll();
        JobDetail jobDetail=null;
        Trigger trigger=null;
        for(Task task:taskList){
            jobDetail = getJobDetail(task);
            trigger = getTrigger(task);
            if(task.getDisable()== 1 && scheduler.getJobDetail(task.getId().toString(), "DEFAULT") == null)
                scheduler.scheduleJob(jobDetail, trigger);
        }
    }
    
    
    public Trigger getTrigger(Task task) throws Exception{
        Trigger trigger=null;
        String e="invalid cron expression";
        String express[] = task.getCronExpression().split(":");
        switch(task.getPeriod()){
            default:
                break;

            case 0: // '\0'
                trigger = TriggerUtils.makeSecondlyTrigger(Integer.parseInt(express[0]));
                break;

            case 1: // '\001'
                trigger = TriggerUtils.makeMinutelyTrigger(Integer.parseInt(express[0]));
                break;

            case 2: // '\002'
                trigger = TriggerUtils.makeHourlyTrigger(Integer.parseInt(express[0]));
                break;

            case 3: // '\003'
                if(express.length != 2)
                    throw new Exception(e);
                trigger = TriggerUtils.makeDailyTrigger(Integer.parseInt(express[0]), Integer.parseInt(express[1]));
                break;

            case 4: // '\004'
                if(express.length != 3)
                    throw new Exception(e);
                trigger = TriggerUtils.makeWeeklyTrigger(Integer.parseInt(express[0]), Integer.parseInt(express[1]), Integer.parseInt(express[2]));
                break;

            case 5: // '\005'
                if(express.length != 3)
                    throw new Exception(e);
                trigger = TriggerUtils.makeMonthlyTrigger(Integer.parseInt(express[0]), Integer.parseInt(express[1]), Integer.parseInt(express[2]));
                break;
        }
        trigger.setName(String.valueOf(task.getId()));
        Date date = task.getStartDate();
        if(date != null)
            trigger.setStartTime(date);
        date = task.getEndDate();
        if(date != null)
            trigger.setEndTime(date);
        return trigger;
    }
    
    
    public JobDetail getJobDetail(Task task) throws ClassNotFoundException{
        JobDetail jobDetail = null;
        jobDetail=new JobDetail(String.valueOf(task.getId()), "DEFAULT", Class.forName(task.getTargetObject()));
        jobDetail.setDescription(task.getName());
        return jobDetail;
    }
    
    public Class getTargetObject(Task task) throws ClassNotFoundException{
        return Class.forName(task.getTargetObject());
    }
}
