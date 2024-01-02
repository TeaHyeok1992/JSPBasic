<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String U_ID= (String)session.getAttribute("UID");//사용시 캐스팅을 한다.
	String uid=(String)session.getAttribute("User_ID");//body에서 출력만 해주면됨
	int t=session.getMaxInactiveInterval();//유효시간 확인
%>   
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%=U_ID %>
	<%=uid %>
	<%=t %>
	<a href="SessionRemove.jsp">세션삭제</a>
</body>
</html>