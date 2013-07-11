package cn.coolinc.admin.web;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import cn.coolinc.support.web.BaseController;

@Controller
public class PortletController extends BaseController{

    @RequestMapping("/admin/portlet")
    public ModelAndView handleRequest(HttpServletRequest request, HttpServletResponse response) {
        response.setContentType("text/html;charset=UTF-8");
        return new ModelAndView("/admin/portlet");
        
    }
}
