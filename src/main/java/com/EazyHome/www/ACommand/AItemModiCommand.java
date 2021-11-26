package com.EazyHome.www.ACommand;

import org.springframework.ui.Model;

public class AItemModiCommand implements ACommand {

	@Override
	public String execute(Model model) {
		return "redirect: ./itemList";
	}

}
