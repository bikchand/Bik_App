/**
 * 
 */
package com.sms.serviceImpl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.sms.dao.UserDao;
import com.sms.model.UserDetails;
import com.sms.service.UserService;

@Service
public class UserServiceImpl implements UserService {
	
	@Autowired
	private UserDao userDao;

	public List<UserDetails> getUserDetails() {
		return userDao.getUserDetails();

	}

}
