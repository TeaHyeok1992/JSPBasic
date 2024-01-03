<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="x" uri="http://java.sun.com/jsp/jstl/core" %>  
<% request.setCharacterEncoding("utf-8"); %>  
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- out.println(); -->
	<x:out value="${a}"></x:out><br>
	
	<!-- 변수선언 var=변수명 // value= 값 -->
	<x:set var="" value=""></x:set><br>
	
	<!-- if조건문 test="조건식"-->
	<!-- else는 없습니다. -->
	<x:if test="${param.name =='Hong'}">
		<b>홍</b>
	</x:if>
	
	<x:if test="${param.name=='hong' and param.age >=20   }">
		<b>성인입니다.</b>
	</x:if>
</body>
</html>