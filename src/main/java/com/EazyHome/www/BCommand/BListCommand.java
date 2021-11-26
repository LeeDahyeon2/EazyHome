package com.EazyHome.www.BCommand;

import java.util.ArrayList;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.ui.Model;

import com.EazyHome.www.Dao.BDao;
import com.EazyHome.www.Dto.Community;

public class BListCommand implements BCommand {

   @Override
   public String execute(Model model) {
      Map<String, Object> map = model.asMap();
      HttpServletRequest request = (HttpServletRequest)map.get("request");

      String comm = request.getParameter("Community");
      System.out.println("======="+comm);
      BDao dao = new BDao();
      //System.out.println("=========BListCommand");
      ArrayList<Community> dtos = dao.list(comm);
      //System.out.println("===="+dtos);
      model.addAttribute("Comm",comm);
      
      if( dtos.size()!=0){
         //dtos.get(0).getPostnum();
         model.addAttribute("list",dtos);
         
         //model.addAttribute("Comm",comm);
         //System.out.println(dtos.get(0).getPostnum());
         
         return "/board/list";
      }
      return "/board/list";
   }
   

}