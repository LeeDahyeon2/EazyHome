package com.EazyHome.www.MCommand;

import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.ui.Model;

import com.EazyHome.www.Dao.MDao;
import com.EazyHome.www.Dto.Users;


public class MMyInfoCommand implements MCommand {

   @Override
   public String execute(Model model) {
      Map<String, Object>map = model.asMap();
      HttpServletRequest request = (HttpServletRequest)map.get("request");
      
      String email = (String)request.getSession().getAttribute("id");
      
      MDao dao = new MDao();
      Users dto = dao.getMemInfo(email);
      //System.out.println("===="+dto.getEmail());
      model.addAttribute("info",dto);
      return "/member/myInfo";


   }

}