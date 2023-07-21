package com.EmployeeManagementSystem.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.EmployeeManagementSystem.model.Company;
import com.EmployeeManagementSystem.model.Employee;
import com.EmployeeManagementSystem.repository.CompanyRepositoryI;
import com.EmployeeManagementSystem.repository.EmployeeRepositoryI;

@Service
public class EmployeeService implements EmployeeServiceI {

	@Autowired
	private EmployeeRepositoryI employeeRepositoryI;

	@Autowired
	private CompanyRepositoryI companyRepositoryI;

	@Override
	public boolean logincheck(String email, String password) {

		Company findByEmailAndPassword = companyRepositoryI.findByEmailAndPassword(email, password);
		if (findByEmailAndPassword != null) {

			return true;
		}

		else {

			return false;
		}
	}

	@Override
	public List<Employee> listofemployee() {

		List<Employee> findAll = employeeRepositoryI.findAll();

		return findAll;
	}

	@Override
	public boolean saveemployee(Employee emp) {

		Employee save = employeeRepositoryI.save(emp);

		if (save != null) {

			return true;
		} else {

			return false;

		}
	}

	@Override
	public boolean updateemployee(Employee emp) {

		Employee save = employeeRepositoryI.save(emp);

		if (save != null) {

			return true;
			
		} else {
			
			return false;
		}
	}

	@Override
	public boolean deleteemployee(int id) {
            
		Employee employee = employeeRepositoryI.findById(id).get();
		
		if(employee !=null) {
			
			employeeRepositoryI.deleteById(id);
			
			return true;
		}
		else
		{         
		return false;
		}
	}

}
