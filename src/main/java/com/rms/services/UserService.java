package com.rms.services;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.rms.persistences.User;
import com.rms.repositories.UserRepository;

@Transactional
@Service
public class UserService{
	
	@SuppressWarnings("unused")
	private Logger logger=Logger.getLogger(UserService.class);
	
	@Autowired
	UserRepository userrepository;
	
	public Boolean isEmptyAdmins(){
		long totaladmin = userrepository.getAllAdminCount();
		if(totaladmin > 0){
			return false;
		}else{
			User user = new User();
			user.setFirstname("Default");
			user.setLastname("Admin");
			user.setPassword("password");
			user.setUsername("username");
			userrepository.save(user);
			return true;
		}
	}
}
