<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<% for(int i=1;i<=50;i++){%>
		<a href="quiz03_OK.jsp?quote=<%=i %>번 학생 선택"><%=i %>번 학생</a><br>
	<% }%>
</body>
</html>