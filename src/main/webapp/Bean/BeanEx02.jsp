<%@page import="com.example.bean.MemberVo"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
	String id=request.getParameter("id");
	String name=request.getParameter("name");
	String email=request.getParameter("email");
	
	//JAVA BEAN -- 데이터를 저장하는 클래스입니다.]
	MemberVo vo = new MemberVo(id,name,email);
	
	request.setAttribute("VO", vo);//내장객체에 저장
	
	request.getRequestDispatcher("BeanEx03.jsp").forward(request, response);
	

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