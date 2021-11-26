package com.EazyHome.www.HCommand;

import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.ui.Model;

import com.EazyHome.www.Dao.HDao;
import com.EazyHome.www.Dto.Cart;

public class HAddCartCommand implements HCommand {

	@Override
	public String execute(Model model) {
		Map<String, Object>map = model.asMap();
		HttpServletRequest request = (HttpServletRequest)map.get("request");
		
		HDao dao = new HDao();
		Cart cart = new Cart();
		cart.setId((String)request.getSession().getAttribute("id"));
		cart.setQuantity(Integer.parseInt(request.getParameter("quantity")));
		cart.setItemCode(request.getParameter("itemCode"));
		
		dao.addCart(cart);
		model.addAttribute("msg","장바구니에 상품을 추가했습니다.\\n장바구니로 이동하시겠습니까?");
		model.addAttribute("url","/member/myCart");
//		model.addAttribute("urlNo","1");
		
		return "redirect: ../confirm";
	}

}
