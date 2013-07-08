package cn.coolinc.scheduling;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.web.context.WebApplicationContext;
import org.springframework.web.context.support.WebApplicationContextUtils;

/**
 * 任务调度中启动
 * @author coolinc
 *
 */
public class SchedulerInitializer extends  HttpServlet{
    private static final long serialVersionUID = -1147163548732029758L;
    Logger logger=LoggerFactory.getLogger(getClass());
    
    @Override
    public void init() throws ServletException {
        super.init();
        WebApplicationContext webApplicationContext = WebApplicationContextUtils.getWebApplicationContext(getServletContext());
        SchedulerService schedulerService=(SchedulerService)webApplicationContext.getBean("schedulerService");
        try {
            logger.debug("scheduler initializing....");
            schedulerService.startup();
            logger.debug("scheduler startup!");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
