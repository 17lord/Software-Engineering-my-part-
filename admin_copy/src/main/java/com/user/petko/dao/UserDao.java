package com.user.petko.dao;

import java.util.List;

import com.user.petko.model.User;

 
public interface UserDao {

	User findByName(String name);
	 
	List<User> findAll();

}
