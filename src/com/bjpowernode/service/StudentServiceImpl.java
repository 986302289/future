package com.bjpowernode.service;

import com.bjpowernode.beans.Student;
import com.bjpowernode.dao.IStudentDao;

public class StudentServiceImpl implements IStudentService {
	private IStudentDao dao;
	
	public void setDao(IStudentDao dao) {
		this.dao = dao;
	}

	public void addStudent(Student student) {
		dao.insertStudent(student);
	}

}
