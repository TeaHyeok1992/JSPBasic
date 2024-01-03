package com.example.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/Forward")
public class ForwardServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public ForwardServlet() {
        
        
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String name=request.getParameter("name");

		System.out.println(name);
		//내장객체에 강제로 값을 저장
		request.setAttribute("data","Hong 20");
		
		
		//자바코드로 forward선언하는 법
		request.getRequestDispatcher("ActionTag/ForwardEx05.jsp").forward(request, response);
		
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		doGet(request, response);
	}

}
