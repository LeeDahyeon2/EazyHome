package com.EazyHome.www.MCommand;

import java.util.ArrayList;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.ui.Model;

import com.EazyHome.www.Dao.MDao;
import com.EazyHome.www.Dto.Cart;
import com.EazyHome.www.Dto.CartDetail;

public class MMyCartCommand implements MCommand {

	@Override
	public String execute(Model model) {
		Map<String,Object>map = model.asMap();
		HttpServletRequest request = (HttpServletRequest)map.get("request");
		
		String user = (String)request.getSession().getAttribute("id");
		
		MDao dao = new MDao();
		ArrayList<CartDetail> cartList = dao.getCart(user);
		
		int total_price=0;
		if(cartList!=null) {
			for (int i=0; i<cartList.size();i++) {
				total_price+=cartList.get(i).getQuantity()*cartList.get(i).getPrice();
			}
		}
		model.addAttribute("cartList",cartList);
		model.addAttribute("total_price",total_price);
		return "/member/myCart";
	}

}
