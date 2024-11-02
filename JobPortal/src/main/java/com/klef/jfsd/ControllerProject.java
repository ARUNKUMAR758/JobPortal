package com.klef.jfsd;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

@Controller
@ResponseBody
public class ControllerProject {
	@GetMapping("/")
	public ModelAndView uio(){
		ModelAndView mv = new ModelAndView();
		mv.setViewName("home");
		return mv;
	}

}
