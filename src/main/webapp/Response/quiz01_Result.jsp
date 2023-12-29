<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
	String name=request.getParameter("name");
	int math=Integer.parseInt(request.getParameter("math"));
	int korean=Integer.parseInt(request.getParameter("Korean"));
	int english=Integer.parseInt(request.getParameter("English"));
	
	int aver= (math+korean+english) /3;
		
	if(aver>=60){
		response.sendRedirect("quiz01_cong.jsp");
	}else{
		response.sendRedirect("quiz01_depre.jsp");
	}
%>    
    
