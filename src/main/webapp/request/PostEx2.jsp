<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//get방식은 자동으로 한글처리해주지만 post방식은 인코딩 방식을 입력해주어야 한글이 표기된다.
	request.setCharacterEncoding("UTF-8");
	String id=request.getParameter("id");
	String pw=request.getParameter("pass");
	
	






%>    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>PostEx1로 부터 전송되었습니다.</h3>
		<%=id %>님의 비밀번호는 <%=pw %>입니다.
</body>
</html>