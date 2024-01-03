<%@page import="com.example.bean.StudentVo"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	StudentVo sv=(StudentVo)request.getAttribute("SV");
	int kor = Integer.parseInt(sv.getKor());
	int math = Integer.parseInt(sv.getMath());

%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>평가정보</h3>
	<table border="1" style="text-align: center;">
		<tr>
			<td>이름:</td>
			<td><%=sv.getName() %></td>
		</tr>
		<tr>
			<td>주소:</td>
			<td><%=sv.getAdd() %></td>
		</tr>	
		<tr>
			<td>평균:</td>
			<td><%=(kor+math)/2 %></td>
		</tr>
		<tr>
			<td>총합:</td>
			<td><%=kor+math %></td>
		</tr>
	</table>				
	
</body>
</html>