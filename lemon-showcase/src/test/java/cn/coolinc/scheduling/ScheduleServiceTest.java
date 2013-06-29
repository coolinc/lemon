package cn.coolinc.scheduling;

import org.junit.Test;
import org.springframework.test.context.ContextConfiguration;

import cn.coolinc.support.test.AbstractTestCase;

@ContextConfiguration("classpath*:/schedule/applicationContext-quartz-coolinc.xml")
public class ScheduleServiceTest extends AbstractTestCase{
    
    @Test
    public void doJobTest() throws InterruptedException{
        Thread.sleep(20000);
    }

}
