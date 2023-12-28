<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>데이터 보내기 (post 방식)</h3>
	<!-- 반드시 form태그 사용해주어야 합니다. method="post"라고만 적으면 됨  -->
	
	<form action="PostEx2.jsp" method="post">
		ID:<input type="text" name="id"><br>
		PW:<input type="password" name="pass"><br>
		<input type="submit" value="전송">
	
	</form>
	
	
</body>
</html>