package cn.coolinc.cache;

import com.googlecode.ehcache.annotations.Cacheable;
import com.googlecode.ehcache.annotations.TriggersRemove;


public class UserServiceImpl implements UserService{

    UserService userService;
    
    public void setUserService(UserService userService) {
        this.userService = userService;
    }



    @Override
    public User findOne(String id) {
        System.out.println("get user "+ id+" from service");
        return null;
    }


    @Override
    public User save(String id) {
        System.out.println("save user "+ id+",remove cache.");
        return null;
    }
}
