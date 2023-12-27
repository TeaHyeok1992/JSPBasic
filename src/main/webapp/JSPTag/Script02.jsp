<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		int age = 10;
		String name ="Hong";
	%>

	<%-- <% JSP주석 ctrl shift /%> --%>

	<%=age %>세입니다.
	<br>
	<%=name %>입니다.
	<hr>
	<h3>구구단 3단을 출력하시오</h3>
	<% int x = 3;
		for(int i=1;i<=9;i++){ %>
		<%=x%>
		X
		<%=i%>
		=
		<%=x*i %><br>
	<%	}%>

	<hr>
	<h3>반복문사용 체크박스 숫자붙여서 20개생성</h3>
	<% 
			for(int i=1;i<=20;i++){%>

				<%=i %><input type="checkbox" name="numeric">
	<% 		}%>
		
	<hr>
	<h3>1부터 81까지의 숫자를 테이블에 표현</h3>
	<table border="1">
	<%	int n=1;
		for(int i=1;i<=9;i++){ %>
		<tr>
			
	<% 		for(int j=1;j<=9;j++){ %>
			<td><%=n++%></td>	
	<%  	}%>
		</tr>
	<%}%>
		
	</table>	
		
		
		
</body>
</html>