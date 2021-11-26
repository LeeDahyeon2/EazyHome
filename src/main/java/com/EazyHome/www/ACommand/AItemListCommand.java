package com.EazyHome.www.ACommand;

import java.util.ArrayList;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.ui.Model;

import com.EazyHome.www.Dao.ADao;
import com.EazyHome.www.Dto.Item;

public class AItemListCommand implements ACommand {

	@Override
	public String execute(Model model) {
		Map<String, Object>map = model.asMap();
		HttpServletRequest request = (HttpServletRequest)map.get("request");
		
		ADao dao = new ADao();
		ArrayList<Item> itemList = new ArrayList<Item>();
		
		itemList = dao.getItemList();
		request.setAttribute("itemList", itemList);
		
		return "/admin/itemList";
	}

}
