package cn.coolinc.scheduling;

public class HTMLSchedule implements ScheduleService {

    @Override
    public void doJob() {
        System.out.println("HTML schedule.");
    }

}
