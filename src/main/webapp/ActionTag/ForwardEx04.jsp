<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String name=request.getParameter("name");

	System.out.println(name);
	//내장객체에 강제로 값을 저장
	request.setAttribute("data","Hong 20");
	
	
	//자바코드로 forward선언하는 법
	request.getRequestDispatcher("ForwardEX05.jsp").forward(request, response);
	
	
	
	
	

%>    
