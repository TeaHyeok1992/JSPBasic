<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="x" uri="http://java.sun.com/jsp/jstl/core" %>      
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
 	<x:set var="total" value="0"></x:set>
	<%-- for(int i=0;i<=10;i++) 와 같은 식입니다. --%>
 	<x:forEach var="i" begin="1" end="10" step="1">
		<x:set var="total" value="${total+i}"/>
	</x:forEach>
	${total}<br>
	
	<hr>
	<h3>구구단 2단 ~ 9단 까지 JSTL출력</h3>
	
	<x:forEach var="i" begin="2" end="9" step="1">
		${i}단<br>
		<hr>
		<x:forEach var="j" begin="1" end="9" step="1">
			${i} X ${j} = ${i*j}<br>
		</x:forEach>
		<br>
	</x:forEach>
	<hr>
	
	<h3>향상된 for문 item(Array or List)</h3>
	
	<x:set var="array" value="<%=new int [] {1,2,3,4,5} %>"></x:set>
	<x:forEach var="i" items="${array}" varStatus="a">
		${i}
		인덱스: ${a.index}<br>
		회전수: ${a.count}<br>
	</x:forEach>
	
	<hr/>
	
	<%
		List<String> list = new ArrayList<>();
			list.add("Lee");	
			list.add("Kim");	
			list.add("Hong");	
			list.add("Park");	
		
		request.setAttribute("list",list);
	
	%>	
		
		<x:forEach var="t" items="${list}" varStatus="k">
			${k.count}. ${t}<br>
		</x:forEach>
	
</body>
</html>