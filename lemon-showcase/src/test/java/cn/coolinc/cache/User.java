package cn.coolinc.cache;

import java.io.Serializable;

import com.googlecode.ehcache.annotations.Cacheable;

public class User implements Serializable {
    private static final long serialVersionUID = -372274003834027815L;  
    
    String userId;  
      
    public User(String userId) {   
        super();   
        this.userId = userId;   
    }  
      
    
    @Cacheable(cacheName="lemonCache") 
    public String getUserId() { 
        System.out.println("********************");
        System.out.println("get from entity");
        System.out.println("********************");
        return userId;   
    }   
      
    public void setUserId(String userId) {   
        this.userId = userId;   
    }   
          
    @Override   
    public String toString() {   
        // TODO Auto-generated method stub   
        StringBuffer sb=new StringBuffer();   
        sb.append("userId="+this.userId);   
        return sb.toString();   
    }   

}
