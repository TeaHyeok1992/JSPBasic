<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//쿠키 사용하기
	//쿠키는 클라이언트에서 자동으로 전송되서 Request객체에 담기게됩니다.
	Cookie[]co=request.getCookies();//반환이 cookie배열
	//만료되면 null값으로 변하는데 조건을 걸어주고 찾아야한다.
	if(co!=null){
		for(Cookie c : co){
			c.getName();
			c.getValue();
		}
	}





%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<a href="CooEx01_Del.jsp"></a>
</body>
</html>