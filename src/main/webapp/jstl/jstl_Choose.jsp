<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="x" uri="http://java.sun.com/jsp/jstl/core" %>  
<%request.setCharacterEncoding("UTF-8"); %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<x:set var="sc" value="${param.score}"/>


	<x:choose>
		<x:when test="${sc >=90}">
			<x:choose>
				<x:when test="${sc>=95}">
					<b>A+</b>
				</x:when>
				<x:otherwise>
					<b>A</b>
				</x:otherwise>
			</x:choose>
		</x:when>
		<x:when test="${sc>=80}">
			<b>B</b>
		</x:when>
		<x:otherwise>
			<b>F</b>
		</x:otherwise>
	</x:choose>
	
	
	
	
</body>
</html>