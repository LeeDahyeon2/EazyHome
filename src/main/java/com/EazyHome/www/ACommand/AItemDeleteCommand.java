package com.EazyHome.www.ACommand;

import org.springframework.ui.Model;

public class AItemDeleteCommand implements ACommand {

	@Override
	public String execute(Model model) {
		return "redirect:./itemList";
	}

}