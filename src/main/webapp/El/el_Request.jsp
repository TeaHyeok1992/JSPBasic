<%@page import="java.util.Date"%>
<%@page import="com.example.bean.MemberVo"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setAttribute("name", "goh");
	MemberVo vo = new MemberVo("12345","12346","12347");
	request.setAttribute("Vo", vo);
	
	request.getRequestDispatcher("el_Request_Ok.jsp").forward(request, response);

	session.setAttribute("XXX", new Date());
	
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