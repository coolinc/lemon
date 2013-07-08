package cn.coolinc.admin.web;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import cn.coolinc.entity.Task;
import cn.coolinc.scheduling.SchedulerService;
import cn.coolinc.service.TaskService;
import cn.coolinc.support.dao.Page;
import cn.coolinc.support.web.BaseController;
import cn.coolinc.support.web.ControllerUtils;
import cn.coolinc.support.web.easyui.DataGrid;
import cn.coolinc.support.web.easyui.Messager;
@Controller
public class TaskController extends BaseController{
    @Autowired
    TaskService taskService;
    
    @Autowired
    SchedulerService schedulerService;
    
    @ResponseBody
    @RequestMapping("/admin/task")
    public Object init(HttpServletRequest request,HttpServletResponse response){
        Map<String, Object> params = new HashMap<String, Object>();
        String name=ControllerUtils.getString(request, "name");
        int index=ControllerUtils.getInt(request, "page",1);
        Page page=new Page(index,Page.DAFAULT_SIZE);
        params.put("name", name);
        List<Task> taskList=taskService.findAll(params,page);
        DataGrid<Task> datagrid=new DataGrid<Task>(taskList,page.getTotal());
        return datagrid;
    }
    
    @ResponseBody
    @RequestMapping("/admin/task/delete")
    public Object delete(HttpServletRequest request, HttpServletResponse response) throws NumberFormatException, Exception{
            String id=request.getParameter("id");
            taskService.delete(Integer.valueOf(id));
            schedulerService.delete(Integer.valueOf(id));
            return Messager.SUCCESS;
    }

    @ResponseBody
    @RequestMapping("/admin/task/save")
    public Object save(Task task) throws Exception{
        if(null==task.getId()){
            task.setState(Task.STATE_STOP);
            taskService.save(task);
            return Messager.SUCCESS;
        }else{
            taskService.update(task);
            schedulerService.update(task);
            return Messager.SUCCESS;
        }
    }
    
    
    @ResponseBody
    @RequestMapping("/admin/task/pause/{id}")
    public Object pause(HttpServletRequest request, HttpServletResponse response,
            @PathVariable Integer id
            ) throws Exception{
        taskService.changeState(id,Task.STATE_PAUSE);
        schedulerService.pause(id);
        return Messager.SUCCESS;
    }
    
    @ResponseBody
    @RequestMapping("/admin/task/resume/{id}")
    public Object resume(HttpServletRequest request, HttpServletResponse response,
            @PathVariable Integer id
            ) throws Exception{
        taskService.changeState(id,Task.STATE_RUN);
        schedulerService.resume(id);
        return Messager.SUCCESS;
    }
    
    @ResponseBody
    @RequestMapping("/admin/task/startup/{id}")
    public Object startup(HttpServletRequest request, HttpServletResponse response,@PathVariable Integer id) throws Exception{
        taskService.changeState(id, Task.STATE_RUN);
        Task task = taskService.findOne(id);
        schedulerService.startup(task);
        return Messager.SUCCESS;
    }
    
    @ResponseBody
    @RequestMapping("/admin/task/shutdown/{id}")
    public Object shutdown(HttpServletRequest request, HttpServletResponse response,@PathVariable Integer id) throws Exception{
        taskService.changeState(id, Task.STATE_STOP);
        schedulerService.shutdown(id);
        return Messager.SUCCESS;
    }

}
