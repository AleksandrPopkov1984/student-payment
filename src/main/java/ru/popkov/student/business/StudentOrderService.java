package ru.popkov.student.business;

import java.time.LocalDate;
import java.time.LocalDateTime;
import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import ru.popkov.student.dao.StudentOrderRepository;
import ru.popkov.student.domain.Person;
import ru.popkov.student.domain.StudentOrder;

@Service
public class StudentOrderService {
	
	private static final Logger LOGGER = LoggerFactory.getLogger(StudentOrderService.class);
			
	@Autowired
	private StudentOrderRepository dao;
	
	@Transactional
	public void testSave() {
		StudentOrder so = new StudentOrder();
		so.setStudentOrderDate(LocalDateTime.now());
		so.setHusband(buildPerson(false));
		so.setWife(buildPerson(true));
		dao.save(so);
	}
	
	@Transactional
	public void testGet() {
		List<StudentOrder> orders = dao.findAll();
		LOGGER.info(orders.get(0).getWife().getGivenName());
	}
	
	private Person buildPerson(boolean wife) {
		Person person = new Person();
		person.setDateOfBirth(LocalDate.now());
		if(wife) {
			person.setSurName("Petrova");
			person.setGivenName("Elena");
			person.setPatronymic("Vasiljevna");
		} else {
			person.setSurName("Petrov");
			person.setGivenName("Igor");
			person.setPatronymic("Sergeevich");
		}
		
		return person;
	}
	
}
