<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 
	상대경로 : 현재 위치를 기준으로 찾아가는 방식
	절대경로 : 전체 경로를 다 입력하여 찾아가는 방식 -->

	<h3>ex01 페이지</h3>
	
	<a href="Ex02.jsp">ex02 상대경로</a>
	<a href="http://localhost:8181/JSPBasic/Path/Ex02.jsp">ex02 절대경로</a>
	<a href="/JSPBasic/Path/Ex02.jsp">ex02 절대경로2</a>
</body>
</html>