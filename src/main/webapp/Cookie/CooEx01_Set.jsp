<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//쿠키는 서버와 클라이언트의 지속적 관계를 유지하기위한 수단입니다.
	//서버에서 생성해서 클라이언트로 저장합니다.
	//1.쿠키 생성
	Cookie cok =new Cookie("aaa","hong");//Cookie(Key,value)
	//2. 속성 설정
	cok.setMaxAge(30);//30초의 수명을 가짐
	//3. response에 담는다
	response.addCookie(cok);

%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>쿠키 생성</h3>
	<a href="CooEx01_Get.jsp">확인</a>
	
</body>
</html>