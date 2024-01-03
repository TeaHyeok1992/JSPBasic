<%@page import="com.example.bean.StudentVo"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
	String id=request.getParameter("id");
	String pass=request.getParameter("pw");
	String name=request.getParameter("name");
	String add=request.getParameter("address");
	String kor=request.getParameter("kor");
	String math=request.getParameter("math");
	
	StudentVo sv = new StudentVo(id,pass,name,add,kor,math);
	
	
	request.setAttribute("SV", sv);
	
	request.getRequestDispatcher("quiz01_result.jsp").forward(request, response);
	



%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>