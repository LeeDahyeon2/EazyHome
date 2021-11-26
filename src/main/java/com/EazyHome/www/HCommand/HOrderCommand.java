package com.EazyHome.www.HCommand;

import java.util.ArrayList;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.ui.Model;

import com.EazyHome.www.Dao.HDao;
import com.EazyHome.www.Dao.MDao;
import com.EazyHome.www.Dto.CartDetail;
import com.EazyHome.www.Dto.Users;

public class HOrderCommand implements HCommand {

	@Override
	public String execute(Model model) {
		Map<String, Object>map = model.asMap();
		HttpServletRequest request = (HttpServletRequest)map.get("request");
		
		String type=request.getParameter("basketType");
		String email=(String)request.getSession().getAttribute("id");
		
		
		MDao dao = new MDao();
		Users users = new Users();
		ArrayList<CartDetail> cartList = new ArrayList<CartDetail>();
		
		users = dao.getMemInfo(email);
		if(type!=null) {
			String itemCode=request.getParameter("itemCode");
			cartList = dao.getCartOne(email,itemCode);
			model.addAttribute("itemCode",itemCode);
		}else {
			cartList = dao.getCart(email);
		}
		
		HDao hdao = new HDao();
		String result = hdao.checkStock(cartList);
		if(!result.equals("")) {
			System.out.println("bb");
			model.addAttribute("msg",result+"의 재고가 부족합니다.");
			model.addAttribute("url","/member/myCart");
			return "redirect:../redirect";
		}
		int total_price=0;//총 금액 계산
		for(int i=0;i<cartList.size();i++) total_price += cartList.get(i).getQuantity()* cartList.get(i).getPrice();
		
		model.addAttribute("cartList",cartList);
		model.addAttribute("users",users);
		model.addAttribute("total_price",total_price);
		model.addAttribute("basketType",type);
		
		return "/item/order";
	}

}
