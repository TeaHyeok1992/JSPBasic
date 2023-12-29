<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	

	Cookie[]ck=request.getCookies();
	String ruid=null;
	String rn=null;
	if(ck!=null){
		for(Cookie ct : ck){
			if(ct.getName().equals("ID")){
				ruid=ct.getValue();
				for(Cookie tr : ck){
					if(tr.getName().equals("user_ID")){
						rn=tr.getValue();
					}
				}
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
		<form action="CoEx01_result.jsp" method="post">
			<% if(ruid!=null){%>
				ID:<input type="text" name="id" value=<%=rn %>><br>
			<% }else{%>
				ID:<input type="text" name="id"><br>
			<% }%>
			PW:<input type="password" name="pw"><br>
			Remember:<input type="checkbox" name="cb"><br>
			<input type="submit" value="Log-in"><br>
			
		</form>	
</body>
</html>