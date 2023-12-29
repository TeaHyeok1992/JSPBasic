<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//쿠키를 직접적으로 삭제하는 방법은 없습니다.
	Cookie c1 = new Cookie("aaa","true");
	c1.setMaxAge(0);//동일한 이름의 쿠키를 생성하고 지속시간을 0초로 설정해주면 해당 이름의 쿠키가 사라집니다.
	response.addCookie(c1);


%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>