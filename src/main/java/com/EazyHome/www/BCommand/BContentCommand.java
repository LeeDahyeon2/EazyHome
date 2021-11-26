package com.EazyHome.www.BCommand;

import java.util.ArrayList;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.ui.Model;

import com.EazyHome.www.Dao.BDao;
import com.EazyHome.www.Dto.Community;

public class BContentCommand implements BCommand {

   @Override
   public String execute(Model model) {
      
      Map<String, Object> map = model.asMap();
      HttpServletRequest request = (HttpServletRequest) map.get("request");
      String comm = request.getParameter("Community");
      String postnum = request.getParameter("postnum");
      //int hit = Integer.parseInt(request.getParameter("hit"));
      
      BDao dao = new BDao();
      
      //System.out.println("===="+dtos);
      model.addAttribute("Comm",comm);
      System.out.println("====0ContentView"+comm +"====" + postnum);
      Community dto = dao.contentView(comm,postnum);
      dao.upHit(postnum, comm);
      model.addAttribute("content_view", dto);
      return "/board/content_view";
   }

}