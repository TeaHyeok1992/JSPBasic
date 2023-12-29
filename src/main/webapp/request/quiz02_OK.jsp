<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
	String name=request.getParameter("name");
	String cm=request.getParameter("height");
	String Kg=request.getParameter("weight");
	double k = Double.parseDouble(Kg);
	double c = Double.parseDouble(cm);
	int bmi= (int)(k/Math.pow(c/100, 2)); 
%>    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>BMI 지수 출력</h3>	
		<%=name %>님
	 
	<% 		if(bmi>=25){%>
				당신의 BMI는 <%=bmi %>이며 과체중 입니다.	
	<% 		}else if(bmi<=18){%>
				당신의 BMI는 <%=bmi %>이며 저체중 입니다.
	<%  	}else{%>
				당신은 정상체중 입니다.
	<%  	}%>
</body>
</html>