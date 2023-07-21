package com.EmployeeManagementSystem.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Service;

import com.EmployeeManagementSystem.model.Company;


@Service
public interface CompanyRepositoryI extends JpaRepository<Company, Integer>{
	
	
	public Company findByEmailAndPassword(String email,String password);

}
