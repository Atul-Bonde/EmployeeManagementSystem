package com.EmployeeManagementSystem.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.EmployeeManagementSystem.model.Employee;

@Repository
public interface EmployeeRepositoryI  extends JpaRepository<Employee, Integer>{
	
	public Employee findByEmailAndPassword(String email,String password);
	

}
