<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
	String code=request.getParameter("code");
	String auth=(String)session.getAttribute("auth");

	if(auth.equals(code)){
		session.setAttribute("aug",1);
		response.sendRedirect("reserve.jsp");
	}else{
		session.invalidate();
		response.sendRedirect("auth.jsp");
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