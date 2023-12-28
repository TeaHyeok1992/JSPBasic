<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% 
	//Request는 자동생성 내장객체 이므로 request.으로 바로 사용합니다.
	StringBuffer url= request.getRequestURL();//전체 주소 출력
	String uri= request.getRequestURI();//서버주소 제외한 나머지 출력	
	String path= request.getContextPath();//WAS가 프로젝트를 구분하는 최상위 경로
	String addr= request.getRemoteAddr();//접속한 사람의 IP주소를 출력
	String que= request.getQueryString();//URL주소에 담긴 데이터를 문자열로 얻음
	
%>    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>Request</h3>
	URL:<%=url %><br>
	URI:<%=uri %><br> 
	Contextpath:<%=path %><br>
	IP:<%=addr %><br>
	QueryString:<%=que %><br>
	
</body>
</html>