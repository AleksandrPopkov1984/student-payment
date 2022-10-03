package ru.popkov.student.business;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import ru.popkov.student.dao.StudentOrderRepository;

@Service
public class StudentOrderService {
	
	@Autowired
	private StudentOrderRepository dao;
	
	@Transactional
	public void test() {
		dao.findAll();
	}
}
