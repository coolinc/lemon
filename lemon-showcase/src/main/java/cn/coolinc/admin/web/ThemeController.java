package cn.coolinc.admin.web;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.Controller;

import cn.coolinc.support.web.BaseController;

public class ThemeController extends BaseController implements Controller{
    
    public ModelAndView handleRequest(HttpServletRequest request, HttpServletResponse response) throws Exception {
        String contextPath = request.getContextPath();
        response.sendRedirect(contextPath+"/admin/index");
        return null;
    }
}
