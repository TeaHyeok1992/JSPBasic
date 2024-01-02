<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	session.removeAttribute("UID");//세션삭제
	
	session.invalidate();//세션 전체삭제
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