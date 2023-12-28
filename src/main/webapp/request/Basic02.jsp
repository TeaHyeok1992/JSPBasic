<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>데이터 전송하기</h3>
	<!-- 데이터 전송 경로는 action에 적습니다.-->
	<form action="Basic01.jsp">
		ID:<input type="text" name="id"><br>
		PW:<input type="password" name="pass"><br>
		Region:
			<input type="checkbox" name="reg" value="Black Rise"> BR
			<input type="checkbox" name="reg" value="Forge"> FO
			<input type="checkbox" name="reg" value="Citahdel"> CD
			<input type="checkbox" name="reg" value="Bleak Land"> BL
			
		<br>
		<input type="submit" value="전송">
	</form>
</body>
</html>