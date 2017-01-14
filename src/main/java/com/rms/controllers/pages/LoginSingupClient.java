package com.rms.controllers.pages;

import javax.mail.MessagingException;
import javax.mail.internet.AddressException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class LoginSingupClient{
	
	@SuppressWarnings("unused")
	private Logger logger=Logger.getLogger(LoginSingupClient.class);
	
	 @RequestMapping(value="/loginSignup",method=RequestMethod.GET)
	 public ModelAndView loginSignup(HttpServletRequest request, HttpServletResponse response) throws AddressException, MessagingException
	 {
		 ModelAndView model = new ModelAndView("login_singup");
		 return model;
	 }
}
