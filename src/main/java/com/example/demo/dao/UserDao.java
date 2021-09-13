package com.example.demo.dao;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Component;

import com.example.demo.model.User;

@Component
public class UserDao {

	private static List<User> users;
	static {
	    users= new ArrayList<User>();
	    users.add(new User("Sachin","Sachin","sachin.com","9632587410"));
	    users.add(new User("Saurav","Saurav","saurav.com","9630258741"));
	    users.add(new User("Rahul","Rahul","rahul.com","1236547890"));
	}
	    public List<User> getAll(){
	        return users;
	    }
	    public String save(User p1) {
	        users.add(p1);
	        return p1.getUsername();
	    }
		public boolean login(String username, String password) {
			for(User u:users)
			{
				if(u.getUsername().equals(username)&&u.getPassword().equals(password))
				{
					return true;
				}
			}
			return false;
		}
		
		public User getUser(String username)
		{
			
			for(User u:users)
			{
				if(u.getUsername().equals(username))
				{
					return u;
				}
			}
			return null;
			
		}
	    
}