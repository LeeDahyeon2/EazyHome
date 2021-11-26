package com.EazyHome.www.HCommand;

import java.util.ArrayList;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.ui.Model;

import com.EazyHome.www.Dao.HDao;
import com.EazyHome.www.Dto.Item;

public class HItemListCommand implements HCommand{

	@Override
	public String execute(Model model) {
		Map<String, Object>map = model.asMap();
		HttpServletRequest request = (HttpServletRequest)map.get("request");
		
		HDao dao = new HDao();
		ArrayList<Item> itemList = new ArrayList<Item>();
		
		itemList = dao.getItemList();
		request.setAttribute("itemList", itemList);
		
		
		return "/item/itemList";
	}
}
