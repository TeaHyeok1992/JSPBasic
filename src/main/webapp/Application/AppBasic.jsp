<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//application 객체는 세션과 사용방법은 거의 유사합니다.
	//application 객체는 프로젝트 시작시 딱 1개 만들어지고 프로젝트 종료까지 유지됩니다.
	int total=0;
	//사용
	if(application.getAttribute("total")!=null){
		total = (int)application.getAttribute("total");
	}
	total++;
	//저장
	application.setAttribute("total", total);
	
	
	///////
	
	int count=0;
	if(session.getAttribute("count")!=null){
		count = (int)session.getAttribute("count");
	}
	count++;
	session.setAttribute("count", count);
	//application은 서버 중지시 사라짐
	//session은 브라우저 종료시 사라짐
%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>Application 객체 확인하기</h3>
	
	application 에 저장한 현재총합:<%=total %>
	
	<h3>Session 확인</h3>
	Session 에 저장된 현재총합:<%=count %>
	
	
	
</body>
</html>