
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	if((int)session.getAttribute("aug")!=1){
		response.sendRedirect("auth.jsp");
	}
	
	
	String[]seat=request.getParameterValues("seat");
	List<String> slt=new ArrayList<>();
	
	if(application.getAttribute("slt")!=null){
		
		slt=(List<String>)application.getAttribute("slt");
		
	}
	ArrayList<String> temp = new ArrayList<>();
	for(String s : seat){
		if(slt.contains(s)){
			break;
		}else{
			temp.add(s);
		}
	}
	if(temp.size()==seat.length){
		slt.addAll(temp);
	}
	
	application.setAttribute("List", slt);


%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>결과</h3>
	<% for(String a : seat){%>
		<%=a %><br>
	<%} %>
	
	
	<b style="color: red;">결과:<%=temp.size()==seat.length ? "성공": "실패" %></b>
</body>
</html>