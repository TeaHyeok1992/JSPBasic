
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%//Scriptlet- 자바코드를 사용가능하게 해주는 구조입니다.
		out.println("Hello world");
		String answer="";
		int a =10;
		for(int i=1;i<=a;i++){
			answer += String.valueOf(i);
		}
		out.println("<br>"+answer);
	
	%>
	<p>hello world</p>
	<% 
		for(int j=0;j<=20;j++){
			if(j%2==0){%>
	<p>짝수 !!</p>
	<% 		}else{  %>
	<p>홀수 !!</p>
	<% 		}
			
		}
	%>
</body>
</html>