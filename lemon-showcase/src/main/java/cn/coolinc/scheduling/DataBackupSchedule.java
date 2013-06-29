package cn.coolinc.scheduling;

public class DataBackupSchedule implements ScheduleService {

    @Override
    public void doJob() {
        System.out.println("data backup schedule.");
    }

}
