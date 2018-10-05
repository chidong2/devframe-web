package org.devframe.web.home.controller;

import org.devframe.web.sample01.vo.Sample01VO;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/")
public class HomeController {

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String list(Sample01VO sample01VO) {
		return "home/homeIndex";
	}

}
