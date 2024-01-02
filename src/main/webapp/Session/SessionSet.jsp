<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	// 세션은 서버와 클라이언트의 정보를 유지하기위한 수단입니다.
	//서버에서 생성하고 서버에서 관리합니다.
	session.setAttribute("User_ID", "Hong"); //키 String 값 Object
	session.setAttribute("UID", "Lee");
	
	session.setMaxInactiveInterval(3600);
%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<a href="SessionGet.jsp">세션확인</a>
</body>
</html>