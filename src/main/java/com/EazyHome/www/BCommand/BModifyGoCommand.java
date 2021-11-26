package com.EazyHome.www.BCommand;

import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.ui.Model;

import com.EazyHome.www.Dao.BDao;
import com.EazyHome.www.Dto.Community;

public class BModifyGoCommand implements BCommand {

   @Override
   public String execute(Model model) {
      
      Map<String,Object> map = model.asMap();
      HttpServletRequest request = (HttpServletRequest) map.get("request");
      String comm = request.getParameter("Community");
      String postnum = request.getParameter("postnum");
      String contents = request.getParameter("contents");
      String title = request.getParameter("title");
      
      
      BDao dao = new BDao();      
      model.addAttribute("postnum",postnum);
      model.addAttribute("Community",comm);
      System.out.println("postnum = "+postnum +", comm = " +comm);
      System.out.println("====1ContentView"+comm +"====" + postnum);
      dao.modify(comm, postnum, title, contents);
      
//      model.addAttribute("modify", dto);
      
      //dao.modify(comm, postnum,publisher,title,contents,createDate);
      return "redirect:/board/content_view";
   }

}