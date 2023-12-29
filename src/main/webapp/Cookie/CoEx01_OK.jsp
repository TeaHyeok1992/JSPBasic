<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%  
	
	Cookie[]coke=request.getCookies();
	String uid="";
	if(coke !=null){
		for(Cookie c : coke){
			if(c.getName().equals("user_ID")){
				uid=c.getValue();
			}
		}
	}
	






%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%=uid %>님 어서와
</body>
</html>