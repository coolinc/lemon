package cn.coolinc.entity;

import java.util.Date;

public class Task {
    public Integer id;
    public String name;
    public Integer period;
    public String periodWeek;
    public String periodTime;
    public String targetObject;
    public Date startDate;
    public Date endDate;
    public String cronExpression;
    public String description;
    public Date createDate;
    public String creator;
    public Integer disable;
    
    public Integer getId() {
        return id;
    }
    public void setId(Integer id) {
        this.id = id;
    }
    public String getName() {
        return name;
    }
    public void setName(String name) {
        this.name = name;
    }
    public Integer getPeriod() {
        return period;
    }
    public void setPeriod(Integer period) {
        this.period = period;
    }
    public String getPeriodWeek() {
        return periodWeek;
    }
    public void setPeriodWeek(String periodWeek) {
        this.periodWeek = periodWeek;
    }
    public String getPeriodTime() {
        return periodTime;
    }
    public void setPeriodTime(String periodTime) {
        this.periodTime = periodTime;
    }
    public String getTargetObject() {
        return targetObject;
    }
    public void setTargetObject(String targetObject) {
        this.targetObject = targetObject;
    }
    public Date getStartDate() {
        return startDate;
    }
    public void setStartDate(Date startDate) {
        this.startDate = startDate;
    }
    public Date getEndDate() {
        return endDate;
    }
    public void setEndDate(Date endDate) {
        this.endDate = endDate;
    }
    public String getDescription() {
        return description;
    }
    public void setDescription(String description) {
        this.description = description;
    }
    public Date getCreateDate() {
        return createDate;
    }
    public void setCreateDate(Date createDate) {
        this.createDate = createDate;
    }
    public String getCreator() {
        return creator;
    }
    public void setCreator(String creator) {
        this.creator = creator;
    }
    public String getCronExpression() {
        return cronExpression;
    }
    public void setCronExpression(String cronExpression) {
        this.cronExpression = cronExpression;
    }
    public Integer getDisable() {
        return disable;
    }
    public void setDisable(Integer disable) {
        this.disable = disable;
    }
}
