<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="jstl_IF.jsp" method="post">
		
		이름:<input type="text" name="name">
		나이:<input type="number" name="age">
		<input type="submit" value="Confirm">
	
	</form>
	<hr>
	
	<h3>choose</h3>
	<form action="jstl_Choose.jsp" method="post">
		
		이름:<input type="text" name="name">
		나이:<input type="number" name="age">
		점수:<input type="number" name="score">
		<input type="submit" value="Confirm">
	
	</form>
	
	
</body>
</html>