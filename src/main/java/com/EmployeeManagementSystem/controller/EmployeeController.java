package com.EmployeeManagementSystem.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import com.EmployeeManagementSystem.model.Employee;
import com.EmployeeManagementSystem.service.EmployeeServiceI;

@Controller
public class EmployeeController {
	
	@Autowired
	private EmployeeServiceI employeeServiceI;
	
	@GetMapping("/Login")
	public String login() {
		
		return "login";
	}
	
	
	@GetMapping("/Logincheck")
	public String logincheck(String email,String password,Model m) {
		
		boolean logincheck = employeeServiceI.logincheck(email, password);
		
		if(logincheck) {
			
			return "home";
			
		}
		else {
			String msg="Please Entry Valid Information";
			m.addAttribute("LOGINFAIL", msg);
			return "loginfail";
			
		}		
	}
	
	@GetMapping("/list")
	public String listofemployee(Model m) {
		
		List<Employee> listofemployee = employeeServiceI.listofemployee();
		
		m.addAttribute("listofemployee", listofemployee);
		
		return "list";
		
		
	}
	
	@GetMapping("/home")
	public String homepage() {
		
		return "home";
	}
	
	@GetMapping("/save")
	public String saveemployee() {
		
		return "save";
		
	}
	
	@GetMapping("/saveemployee")
	public String saveemployeedetails(Employee emp,Model m) {
		
		boolean saveemployee = employeeServiceI.saveemployee(emp);
		
		if(saveemployee) {
			
			String msg="Employee Details Saved Successfully.";
			m.addAttribute("SAVE", msg);
			return "home";
			
		}
		else {
		
			String msg="Employee Details Not Saved Successfully.";
			m.addAttribute("NOTSAVE", msg);
			return "home";
		}
		
	}
	
	
	@GetMapping("/update")
	public String update() {
		
		return"update";
	}
	
	@GetMapping("/updateemployee")
	public String updateemployee(Employee emp,Model m) {
		
		boolean updateemployee = employeeServiceI.updateemployee(emp);
		
		if(updateemployee) {
			
			String msg="Employee Details Updated";
			m.addAttribute("UPDATE", msg);
			return "home";
			
		}
		
		else {
			String msg="Employee Details not  Updated";
			m.addAttribute("NOTUPDATE", msg);
			return "home";
		
		}
		
	}
	
	@GetMapping("/Delete")
	public String delete() {
		
		return "delete";
	}
	
	
	@GetMapping("/deleteemployee")
	public String deleteemployee(int id,Model m) {
		
		  boolean deleteemployee = employeeServiceI.deleteemployee(id);
		  
		  if(deleteemployee) {
			  
			  String msg="Employee Details Deleted Successfully";
			  m.addAttribute("DELETE", msg);
			  return"home";
			  
		  }
		  else {
			  String msg="Employee Details Not Deleted";
			  m.addAttribute("NOTDELETE", msg);
			  return "home";
		  }
		
	}
	

}
