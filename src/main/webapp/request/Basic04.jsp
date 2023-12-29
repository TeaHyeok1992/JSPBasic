<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
	String name=request.getParameter("name");
	String age=request.getParameter("age");
	String region=request.getParameter("region");
	
	
	


%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>QuaryString used</h3>
		<table>
			<tr>
				<td>이름:</td>
				<td><%=name %></td>
			</tr>
			<tr>
				<td>나이:</td>
				<td><%=age %></td>
			</tr>
			<tr>
				<td>지역:</td>
				<td><%=region %></td>
			</tr>				
		
		</table>
</body>
</html>