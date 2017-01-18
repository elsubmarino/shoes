package com.shoes.controller;

import java.io.IOException;

import javax.inject.Inject;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.shoes.domain.Users;
import com.shoes.persistence.UsersDo;



@Controller
public class MemberController {
	@Inject
	UsersDo userDo;
	
	@RequestMapping(value="/member/join",method=RequestMethod.POST)
	public void join(Users user,HttpServletResponse response) throws IOException{
		System.out.println(user.getId());
		System.out.println(userDo.findUser(user.getId()));
		if(userDo.findUser(user.getId())!=0){
			response.getWriter().print("success");
		}
		response.getWriter().print("failed");
	}
}
