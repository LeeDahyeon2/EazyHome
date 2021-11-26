package com.EazyHome.www.ACommand;

import java.util.ArrayList;
import org.springframework.ui.Model;
import com.EazyHome.www.Dao.MDao;
import com.EazyHome.www.Dto.Users;

public class AMemListCommand implements ACommand {
   @Override
   public String execute(Model model) {
      //return "admin/memList";
      MDao dao = new MDao();
      ArrayList<Users> list = dao.getMemList();
      model.addAttribute("list",list);
      return "admin/memList";
   }

}