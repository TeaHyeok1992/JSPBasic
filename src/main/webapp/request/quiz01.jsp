<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
	String id=request.getParameter("id");
	String pw=request.getParameter("pw");
	String birth=request.getParameter("birth");
	String age=request.getParameter("age");
	String[]hob=request.getParameterValues("a1");
	String[]sub=request.getParameterValues("b1");
	String reg=request.getParameter("region");
	String introduce=request.getParameter("intro");

%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>quiz01OK.jsp으로 부터 받은 자료들</h3>
		회원님의 ID는 <%=id %>이고 비밀번호는 <%=pw %>입니다.<br>
		생년월일: <%=birth %><br>
		나이:<%=age %><br>
		취미:<%for(String a: hob){ %>
				<%=a %>
			<%} %>
		<br>	
		전공:<%=sub[0] %><br>
		거주지:<%=reg %><br>
		자기소개:<%=introduce %><br>
</body>
</html>