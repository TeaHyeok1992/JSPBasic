<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>리디렉션 확인하기</h3>
	<form action="ResEx02.jsp" method="post">
		<table>
			<tr>
				<td>이름:</td>
				<td><input type="text" name="name"><br></td>
			</tr>
			<tr>
				<td>나이:</td>
				<td><input type="text" name="age"><br></td>
			</tr>		
		</table>
			<input type="submit" value="Confirm">
	</form>
</body>
</html>