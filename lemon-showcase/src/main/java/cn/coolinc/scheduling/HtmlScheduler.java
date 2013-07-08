package cn.coolinc.scheduling;

import org.quartz.Job;
import org.quartz.JobExecutionContext;
import org.quartz.JobExecutionException;

public class HtmlScheduler implements Job{

    @Override
    public void execute(JobExecutionContext jobexecutioncontext) throws JobExecutionException {
        // TODO Auto-generated method stub
        System.out.println("html scheduling....");
    }

}
