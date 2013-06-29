package cn.coolinc.scheduling;

import java.text.ParseException;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import org.quartz.JobDetail;
import org.quartz.Scheduler;
import org.quartz.SchedulerException;
import org.quartz.Trigger;
import org.quartz.TriggerUtils;
import org.springframework.beans.factory.InitializingBean;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.scheduling.quartz.CronTriggerBean;
import org.springframework.scheduling.quartz.MethodInvokingJobDetailFactoryBean;
import org.springframework.scheduling.quartz.SchedulerFactoryBean;
import org.springframework.stereotype.Service;
import cn.coolinc.entity.Task;
import cn.coolinc.service.TaskService;

@Service
public class MySchedulerFactoryBean extends SchedulerFactoryBean implements InitializingBean {
    final static String targetMethod="doJob";
    Scheduler scheduler;
    
    @Autowired
    TaskService taskService;

    @Override
    public void afterPropertiesSet() throws Exception {
        super.afterPropertiesSet();
    }
    
    public void refreshScheduler() throws ParseException{
        List<Task> taskList = taskService.findAll();
        List<CronTriggerBean> triggerList=new ArrayList<CronTriggerBean>();
        for(Task task:taskList){
            CronTriggerBean cronTrigger = getCronTrigger(task);
            triggerList.add(cronTrigger);
        }
        CronTriggerBean[] t=new CronTriggerBean[triggerList.size()];
        super.setTriggers(triggerList.toArray(t));
    }
    
    public CronTriggerBean getCronTrigger(Task task) throws ParseException{
        JobDetail jobDetail = getJobDetail(task);
        String cronExpression=task.getCronExpression();
        CronTriggerBean trigger=new CronTriggerBean();
        trigger.setJobDetail(jobDetail);
        trigger.setCronExpression(cronExpression);
        return trigger;
    }
    
    
    public JobDetail getJobDetail(Task task){
        MethodInvokingJobDetailFactoryBean factory=new MethodInvokingJobDetailFactoryBean();
        factory.setTargetObject(getTargetObject(task));
        return null;
    }
    
    public ScheduleService getTargetObject(Task task){
        ScheduleService serivce = null;
        return serivce;
    }
    
    public void loadTasks(Task task) throws NumberFormatException, SchedulerException, ClassNotFoundException, Exception{
        String id = String.valueOf(task.getId());
        String e="invalid con expression";
        Trigger trigger = null;
        if(task.getDisable()== 1 && scheduler.getJobDetail(id, "DEFAULT") == null)
        {
            JobDetail job = new JobDetail(id, "DEFAULT", Class.forName(task.getTargetObject()));
            job.setDescription(task.getName());
            String express[] = task.getCronExpression().split(";");
            switch(task.getPeriod())
            {
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
            trigger.setName(id);
            Date date = task.getStartDate();
            if(date != null)
                trigger.setStartTime(date);
            date = task.getEndDate();
            if(date != null)
                trigger.setEndTime(date);
            scheduler.scheduleJob(job, trigger);
        }
        scheduler.start();
    }
    

}
