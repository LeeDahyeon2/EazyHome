package com.EazyHome.www.BCommand;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.ui.Model;

import com.EazyHome.www.Dao.BDao;
import com.EazyHome.www.Dto.Community;



public class BWriteCommand implements BCommand {

   @Override
   public String execute(Model model) {
      Map<String, Object> map = model.asMap();
      HttpServletRequest request = (HttpServletRequest) map.get("request");
      String comm = request.getParameter("Community");
      String publisher = (String) request.getSession().getAttribute("nic");
      String title = request.getParameter("title");
      String contents = request.getParameter("contents");
      
      DateFormat dateFormat = new SimpleDateFormat("YY/MM/dd HH:mm:ss");
      Date date = new Date();        
      String createDate = dateFormat.format(date);
            
      
      
      //int img = Integer.parseInt(request.getParameter("img"));sss
      
      BDao dao = new BDao();      
      model.addAttribute("Community",comm);
      dao.write(comm,publisher,title,contents,createDate);
      return "redirect:list";
   }

}