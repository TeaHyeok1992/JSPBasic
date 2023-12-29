<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	
	request.setCharacterEncoding("UTF-8");
	String id=request.getParameter("id");
	String pw=request.getParameter("pw");
	String re=request.getParameter("cb");
	
	if(id.equals("aaa123")){
		if(pw.equals("1234")){
			if(re.equals("on")){
				Cookie res = new Cookie("ID",re);
				res.setMaxAge(1000);
				response.addCookie(res);
				
			}
			
			
			
			Cookie ok = new Cookie("user_ID",id);
			ok.setMaxAge(1800);
			response.addCookie(ok);
			response.sendRedirect("CoEx01_OK.jsp");
			
		}else{
			response.sendRedirect("CoEx01.jsp");
		}
	}else{
		response.sendRedirect("CoEx01.jsp");
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