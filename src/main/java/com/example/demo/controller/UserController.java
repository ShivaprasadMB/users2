package com.example.demo.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.example.demo.dao.UserDao;
import com.example.demo.model.User;

@Controller

public class UserController {

	@Autowired
	UserDao user;
	
    @RequestMapping("/")
    public String home()
    {
    	return "Login";
    }
    @RequestMapping("/register")
    public String register()
    {
    	return "Register";
    }
	
    
	@RequestMapping("/getall")
	public String getAll(ModelMap map){
        map.addAttribute("users", user.getAll());
        System.out.println(user.getAll());
        return "UserList";
    }
	
	@RequestMapping("/add")
    public String save(@ModelAttribute User u1,ModelMap map) {
        user.save(u1);
        
        return "redirect:/";
    }
	
	@RequestMapping("/login")
	public String login(@RequestParam String username,@RequestParam String password,ModelMap map)
	{
		
		if(user.login(username,password)) {
			map.addAttribute("user",user.getUser(username));
			System.out.println(map.addAttribute("user",user.getUser(username)));
			return "Home";
		}
		else {
			return "redirect:/";
		}
	}
    
    
	
}
