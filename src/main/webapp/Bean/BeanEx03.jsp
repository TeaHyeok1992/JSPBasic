<%@page import="com.example.bean.MemberVo"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	MemberVo vo=(MemberVo)request.getAttribute("VO");
	


%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%=vo.getEmail() %>
	<%=vo.getName() %>
	<%=vo.getId() %>
</body>
</html>