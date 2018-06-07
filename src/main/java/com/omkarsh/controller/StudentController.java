/**
 *Author : OMKAR SHIVADEKAR
 *Document : StudentController.java
 *Date : 06-Jun-2018
 *Time : 7:51:14 PM 
 */
package com.omkarsh.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.google.gson.Gson;
import com.omkarsh.service.StudentService;
import com.telusko.entity.Student;

@Controller
@RequestMapping("student")
public class StudentController {

	/*need to inject the Student service (DI)*/
	@Autowired
	private StudentService studentService;
	
	@RequestMapping("/list")
	public String listStudent(Model theModel)
	{
		List<Student> theStudent = studentService.getStudents();
		
		theModel.addAttribute("studentDetails",theStudent);
		
		return"list-student";
	}
	
	//AJAX method for getting top 5 students details
		@RequestMapping(value="/search.htm",method = RequestMethod.POST)
		public @ResponseBody String searchEmployee(HttpServletRequest request,HttpServletResponse response) throws Exception {
			String city = request.getParameter("city");
			String age = request.getParameter("age");

			//System.out.println(city+" "+age);
			
			List top5 = studentService.getTogetTopper(city, age);
			
			response.setContentType("application/json");
			Gson gson=new Gson();
			String json=gson.toJson(top5);
			
			return json;
		}
		
				//AJAX method for reset
				@RequestMapping(value="/reset.htm",method = RequestMethod.POST)
				public @ResponseBody String allStudents(HttpServletRequest request,HttpServletResponse response) throws Exception {
					
					//String city = request.getParameter("random");
					//System.out.println(city);
					
					
					List<Student> theStudent = studentService.getStudents();
					
					
					response.setContentType("application/json");
					Gson gson=new Gson();
					String json=gson.toJson(theStudent);
					
					return json;
				}

	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
