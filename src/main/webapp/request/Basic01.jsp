<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@page import="java.util.Arrays"%>
<%
	
	//이전화면에서 넘어온 값을 얻을때는 getParameter("input에 name xx인값")
	//basic02의 input값을 가져온다.
	String ID =request.getParameter("id");
	String PW =request.getParameter("pass");
	String[] sot=request.getParameterValues("reg");
	//체크박스처럼 name이 같은것이 많은경우 getParameterValues사용하면 배열로 출력됨
	





%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>이곳으로 전송됨</h3>
	전송된 아이디:<%=ID %><br>
	전송된 패스워드:<%=PW %><br>
	전송된 배열:<%=Arrays.toString(sot) %>
</body>
</html>