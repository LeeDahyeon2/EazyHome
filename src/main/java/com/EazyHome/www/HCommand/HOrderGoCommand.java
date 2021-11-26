package com.EazyHome.www.HCommand;

import java.sql.Date;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.ui.Model;

import com.EazyHome.www.Dao.ADao;
import com.EazyHome.www.Dao.HDao;
import com.EazyHome.www.Dao.MDao;
import com.EazyHome.www.Dto.CartDetail;

public class HOrderGoCommand implements HCommand {

	@Override
	public String execute(Model model) {
		Map<String, Object>map = model.asMap();
		HttpServletRequest request = (HttpServletRequest)map.get("request");
		
		String type=request.getParameter("basketType");
		String email=(String)request.getSession().getAttribute("id");

		long miliseconds = System.currentTimeMillis();
        Date date = new Date(miliseconds);
        
        String strDate = new SimpleDateFormat("yy-MM-dd hh:mm:ss").format(new Date(System.currentTimeMillis()));

		MDao dao = new MDao();
		ArrayList<CartDetail> cartList = new ArrayList<CartDetail>();

		if(type.equals("a")) {
			String itemCode=request.getParameter("itemCode");
			cartList = dao.getCartOne(email,itemCode);
		}else {
			cartList = dao.getCart(email);
		}
		dao.addOrder(email,cartList, date, strDate);	//주문내역 추가

		int total_price=0;//총 금액 계산
		for(int i=0;i<cartList.size();i++) total_price += cartList.get(i).getQuantity()* cartList.get(i).getPrice();

		ADao aDao = new ADao();
		aDao.addSales(total_price, date);	//매출액 추가

		HDao hDao = new HDao();
		hDao.updateCount(cartList);	//판매개수 추가
		
		return "redirect: ../";
	}

}
