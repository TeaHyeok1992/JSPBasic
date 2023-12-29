<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
	String name=request.getParameter("name");
	String age=request.getParameter("age");
	int ager = Integer.parseInt(age);
	if(ager>20){
		response.sendRedirect("ResEx02_YES.jsp");//화면전환
	}else{
		response.sendRedirect("ResEx02_NO.jsp");
	}

%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	
</body>
</html>