package cn.coolinc.cache;

import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class EhCachedTest{
    
  @Test
  public void ehcacheTest() throws InterruptedException{
      ApplicationContext ctx=new ClassPathXmlApplicationContext("cache/applicationContext-cache.xml");
      UserService service = (UserService)ctx.getBean("userService");
      service.findOne("1");
      service.findOne("1");
      Thread.sleep(5000);
      service.findOne("1");
  }

}
