<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	if(session.getAttribute("user_id")==null){
		response.sendRedirect("session_login.jsp");
	}
		

	request.setCharacterEncoding("UTF-8");
		
	String uis=(String)session.getAttribute("user_id");
		
	
	




%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%=uis %>님 환영합니다.
	<a href="session_logout.jsp">로그아웃</a>
	
</body>
</html>