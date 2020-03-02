package com.user.petko.dao;

import java.util.List;

import com.user.petko.model.Course;
 
public interface CourseDao {

	Course findByCode(String name);
	 
	List<Course> findAll();

}
