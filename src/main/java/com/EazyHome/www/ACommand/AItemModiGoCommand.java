package com.EazyHome.www.ACommand;

import org.springframework.ui.Model;

public class AItemModiGoCommand implements ACommand {

	@Override
	public String execute(Model model) {
		return "/admin/itemModi";
	}

}
