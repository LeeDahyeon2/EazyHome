package com.EazyHome.www.MCommand;

import java.util.ArrayList;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.ui.Model;

import com.EazyHome.www.Dao.MDao;
import com.EazyHome.www.Dto.Order;

public class MMyOrderCommand implements MCommand {

	@Override
	public String execute(Model model) {
		Map<String, Object> map = model.asMap();
		HttpServletRequest request = (HttpServletRequest)map.get("request");
		
		String email = (String)request.getSession().getAttribute("id");
		
		MDao dao = new MDao();
		ArrayList<Order> orderList = dao.getMyOrder(email);
		
		model.addAttribute("orderList",orderList);
		return "/member/myOrder";
	}

}
