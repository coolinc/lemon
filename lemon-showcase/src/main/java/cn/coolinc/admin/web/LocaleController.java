package cn.coolinc.admin.web;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.commons.lang3.StringUtils;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.Controller;

import cn.coolinc.support.web.BaseController;

public class LocaleController extends BaseController implements Controller{
    
    public ModelAndView handleRequest(HttpServletRequest request, HttpServletResponse response) throws Exception {
        String contextPath = request.getContextPath();
        String from=request.getParameter("from");
        if(StringUtils.isEmpty(from)){
            from=contextPath+"/login.jsp";
        }
        response.sendRedirect(from);
        return null;
    }
}
