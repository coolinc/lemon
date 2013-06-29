package cn.coolinc.service;

import java.util.Date;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;

public class ScheduleService {
    
    Log log=LogFactory.getLog(getClass());
    
    public void doJob(){
        log.debug("quartz scheduling.");
        System.out.println("scheduling @"+new Date().getTime());
    }

}
