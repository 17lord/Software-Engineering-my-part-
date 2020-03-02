package com.user.petko.dao;

import java.util.List;

import com.user.petko.model.Course;
import com.user.petko.model.Student;

 
public interface StudentDao {

	Student findByEmail(String email);
	
	int registerCourseByCourseCode(String email, String code);
	
	List<Course> findRegisteredCourses(String email);

}
