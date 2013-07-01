package cn.coolinc.support.web;

import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;

public class DateUtils {
    public static final String DATETIME_FORMAT = "yyyy-MM-dd HH:mm";
    public static final String DATETIME_FORMAT2 = "HH:mm:ss";
    public static final String DATE_FORMAT_SPECIAL = "yyyyMMdd_HHmmss";
    public static final String DATE_FORMAT_SPECIAL_EXACT = "yyyyMMdd_HHmmss.sss";
    public static final String DATE_FORMAT = "yyyy-MM-dd";
    public static final String DATE_FORMAT_CN = "yyyy年MM月dd日";
    public static final String DATE_FORMAT_CN_M = "yyyy年MM月";
    public static final String DATE_FORMAT_CN_SPECIAL = "yyyy年MM月dd日 HH:mm:ss";
    public static final String DATE_FORMAT_CN_SPECIAL2 = "yyyy-MM-dd HH:mm:ss";
    /**
     * Get the previous time, from how many days to now.
     * 
     * @param days How many days.
     * @return The new previous time.
     */
    public static Date previous(int days) {
        return new Date(System.currentTimeMillis() - days * 3600000L * 24L);
    }
    
    /**
     * Get the next time, from how many days to date.
     * 
     * @param days How many days.
     * @return The new next time.
     */
    public static Date next(int days,Date date) {
        return new Date(date.getTime() + days * 3600000L * 24L);
    }
    
    /**
     * Convert date and time to string like "yyyy-MM-dd HH:mm".
     */
    public static String formatDateCNSpecial(Date d) {
    	if(null==d)
    		return "";
    	return new SimpleDateFormat(DATE_FORMAT_CN_SPECIAL).format(d);
    }
    

    /**
     * Convert date and time to string like "yyyy-MM-dd HH:mm:ss".
     */
    public static String formatDateCNSpecial2(Date d) {
    	if(null==d)
    		return "";
    	return new SimpleDateFormat(DATE_FORMAT_CN_SPECIAL2).format(d);
    }
    
    /**
     * Convert date and time to string like "yyyy年MM月".
     */
    public static String formatDateCN_M(Date d) {
    	if(null==d)
    		return "";
    	return new SimpleDateFormat(DATE_FORMAT_CN_M).format(d);
    }
    /**
     * Convert date and time to string like "yyyy年MM月dd日".
     */
    public static String formatDateCN(Date d) {
    	if(null==d)
    		return "";
    	return new SimpleDateFormat(DATE_FORMAT_CN).format(d);
    }
    
    /**
     * Convert date and time to string like "yyyy-MM-dd HH:mm".
     */
    public static String formatDateTime(Date d) {
    	if(null==d)
    		return "";
        return new SimpleDateFormat(DATETIME_FORMAT).format(d);
    }

    /**
     * Convert date and time to string like "yyyy-MM-dd HH:mm".
     */
    public static String formatDateTime(long d) {
        return new SimpleDateFormat(DATETIME_FORMAT).format(d);
    }


    /**
     * Convert date and time to string like "HH:mm:ss".
     */
    public static String formatDateTime2(Date d) {
    	if(null==d)
    		return "";
        return new SimpleDateFormat(DATETIME_FORMAT2).format(d);
    }

    /**
     * Convert date and time to string like "HH:mm:ss".
     */
    public static String formatDateTime2(long d) {
        return new SimpleDateFormat(DATETIME_FORMAT2).format(d);
    }
    
    /**
     * Convert date to String like "yyyy-MM-dd".
     */
    public static String formatDate(Date d) {
    	if(null==d)
    		return "";
        return new SimpleDateFormat(DATE_FORMAT).format(d);
    }

    /**
     * Parse date like "yyyy-MM-dd".
     */
    public static Date parseDate(String d) {
        try {
            return new SimpleDateFormat(DATE_FORMAT).parse(d);
        }
        catch(Exception e) {}
        return null;
    }
    
    /**
     * Parse date like "yyyy-MM-dd".
     */
    public static Date parseDateCN(String d) {
        try {
            return new SimpleDateFormat(DATE_FORMAT_CN).parse(d);
        }
        catch(Exception e) {}
        return null;
    }

    /**
     * Parse date and time like "yyyy-MM-dd hh:mm".
     */
    public static Date parseDateTime(String dt) {
        try {
            return new SimpleDateFormat(DATETIME_FORMAT).parse(dt);
        }
        catch(Exception e) {}
        return null;
    }
    
    /**
     * Parse date and time like "yyyyMMdd_hhmmss".
     */
    public static String parseDateTimeSpecial(long l) {
        try {
            return new SimpleDateFormat(DATE_FORMAT_SPECIAL).format(l);
        }
        catch(Exception e) {}
        return null;
    }
    
    public static String parseDateTimeSpecialExact(long l){
    	try {
            return new SimpleDateFormat(DATE_FORMAT_SPECIAL_EXACT).format(l);
        }
        catch(Exception e) {}
        return null;
    }
    
    /**
     * get last date of month
     * @param date
     * @return
     */
    public static Date lastDayOfMonth(Date date) { 
		Calendar cal = Calendar.getInstance(); 
		cal.setTime(date); 
		cal.set(Calendar.DAY_OF_MONTH, 1); 
		cal.roll(Calendar.DAY_OF_MONTH, -1); 
		return cal.getTime(); 
   } 
    /**
     * get first date of month
     * @param date
     * @return
     */
    public static Date firstDayOfMonth(Date date) { 
    	Calendar cal = Calendar.getInstance(); 
    	cal.set(Calendar.DAY_OF_MONTH, 1);
         Date beginTime = cal.getTime();
        return beginTime;
    } 
    
    /**
     * 一周第一天日期
     * @return
     */
    public static Date firstDateOfWeek(){
    	   Calendar calendar = Calendar.getInstance();
    	   int min = calendar.getActualMinimum(Calendar.DAY_OF_WEEK); //获取周开始基准
    	   int current = calendar.get(Calendar.DAY_OF_WEEK); //获取当天周内天数
    	   calendar.add(Calendar.DAY_OF_WEEK, min-current); //当天-基准，获取周开始日期
    	   Date start = calendar.getTime();
    	   return start;
    }
    
    /**
     * 一周最后一天日期
     * @return
     */
    public static Date lastDateOfWeek(){
    	Calendar calendar = Calendar.getInstance();
    	int min = calendar.getActualMinimum(Calendar.DAY_OF_WEEK); //获取周开始基准
    	int current = calendar.get(Calendar.DAY_OF_WEEK); //获取当天周内天数
    	calendar.add(Calendar.DAY_OF_WEEK, min-current); //当天-基准，获取周开始日期
    	calendar.add(Calendar.DAY_OF_WEEK, 6); //开始+6，获取周结束日期
    	Date end = calendar.getTime();
    	return end;
    }
    
}
