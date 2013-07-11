package cn.coolinc.cache;

import com.googlecode.ehcache.annotations.Cacheable;
import com.googlecode.ehcache.annotations.TriggersRemove;


public interface UserService{
  
    @Cacheable(cacheName="lemonCache")
    User findOne(String id);
    
    
    @TriggersRemove(cacheName="lemonCache",removeAll=true)
    User save(String id);
    

}
