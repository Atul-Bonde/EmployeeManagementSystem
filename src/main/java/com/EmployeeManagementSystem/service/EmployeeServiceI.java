package com.EmployeeManagementSystem.service;

import java.util.List;

import com.EmployeeManagementSystem.model.Employee;

public interface EmployeeServiceI {
	
	
	public boolean logincheck(String email,String password);
	
	public List<Employee> listofemployee();
	
	public boolean saveemployee(Employee emp);
	
	public boolean updateemployee(Employee emp);
	
	public boolean deleteemployee(int id);

}
