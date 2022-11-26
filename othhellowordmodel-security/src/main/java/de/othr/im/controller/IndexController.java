package de.othr.im.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import de.othr.im.model.AcademicEvent;



@Controller
public class IndexController {
	  @RequestMapping("/")
	    public ModelAndView index() {
		  ModelAndView mv = new ModelAndView();
	
			mv.setViewName("/index/index");
			
			return mv;
	  }
	  
		@RequestMapping("/upcommingsessions")
		public String showUpcominngSessions(Model model) {
					
			AcademicEvent academicEvent = new AcademicEvent();
			model.addAttribute("academiceventForm", academicEvent);
			
			return "index/academicevent";
		}
	      
	

	}