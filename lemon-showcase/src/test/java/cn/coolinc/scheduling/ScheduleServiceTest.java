package cn.coolinc.scheduling;

import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;

import cn.coolinc.support.test.AbstractTestCase;

@ContextConfiguration("classpath*:/schedule/applicationContext-quartz-coolinc.xml")
public class ScheduleServiceTest extends AbstractTestCase{
    @Autowired
    SchedulerService schedulerService; 
    
    @Test
    public void doJobTest() throws Exception{
        Thread.sleep(10000);
        schedulerService.shutdown();
        Thread.sleep(20000);
        System.out.println("end!");
    }

}
