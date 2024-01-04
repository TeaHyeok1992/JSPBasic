<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>      
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>      
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>fmt모듈</h3>
	<%--  
	formatDate	--날짜형의 출력형식을 문자열으로 변환
	ParseDate -- 문자열을 날짜형으로 변환
	formatNumber --숫자의 출력형식을 문자열로 변환	
	ParseNumber -- 문자열을 숫자로 변환
	--%>
	<c:set var="a" value="<%=new Date() %>"></c:set>
	<fmt:formatDate var="result" value="${a}" pattern="yyyy년MM월dd일HH시mm분ss초"/>
	${result }<br>
	<hr>
	<fmt:parseDate var="day" value="2023-01-04" pattern="yyyy-MM-dd"></fmt:parseDate>
	${day}<br>
	<hr>
	<fmt:formatNumber value="20000" pattern="00,000.00"></fmt:formatNumber>
	<br>
	<hr>
	<fmt:parseNumber value="20240104일" pattern="00000000일"></fmt:parseNumber>
	
	
	
	<hr>
	
		<h2>아래값들을 2020년05월03일 형식으로 변경해서 출력</h2>
	
	<c:set var="TIME_A" value="2020-05-03" />
	<fmt:parseDate var="A" value="${TIME_A}" pattern="yyyy-MM-dd"></fmt:parseDate>
	<fmt:formatDate value="${A}" pattern="yyyy년MM월dd일"/>
	<br>
	<hr>
	<c:set var="TIME_B" value="2020/05/03" />
	<fmt:parseDate var="B" value="${TIME_B}" pattern="yyyy/MM/dd"></fmt:parseDate>
	<fmt:formatDate value="${B}" pattern="yyyy년MM월dd일"/>
	<br>
	<hr>
	<c:set var="TIME_C" value="2020-05-03 21:30:22" />
	<fmt:parseDate var="C" value="${TIME_C}" pattern="yyyy-MM-dd HH:mm:ss"></fmt:parseDate>
	<fmt:formatDate value="${C}" pattern="yyyy년MM월dd일"/>
	<br>
	<hr>
	<c:set var="TIME_D" value="<%=new Date() %>" />
	<fmt:formatDate value="${TIME_D}" pattern="yyyy년MM월dd일"/>
	
</body>
</html>