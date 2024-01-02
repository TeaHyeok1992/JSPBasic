<%@page import="java.util.UUID"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%

	String uuid=UUID.randomUUID().toString();//랜덤한 문자열 생성
	
	String ran=uuid.split("-")[1];//인덱스 1번째 값만 가져오기
	
	session.setAttribute("auth", ran);//세션 생성
	
	
	
	
	



%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>I AM NOT ROBOT</h3>
	<h3>Type authorize lecture below</h3>
	<b><del><%=ran %></del></b>
	<form action="auth_OK.jsp" method="post">
		
		Lecture:<input type="text" name="code">
		<input type="submit" value="Get Authorize">
		
	
	
	
	</form>
</body>
</html>