<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	if((int)session.getAttribute("aug")!=1){
		response.sendRedirect("auth.jsp");
	}
	ArrayList<String> list = new ArrayList<>();
	if(application.getAttribute("List")!=null){
		list = (ArrayList<String>)application.getAttribute("List");
	}
	




%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 
	checkbox , radio 선택 불가하게 만드는 옵션은 disabled
	미리선택은 checked 
	
	select 박스의 값을 미리 선택하는 옵션 selected
	input 태그를 읽기전용으로 readonly
	input 태그의 값을 반드시 지정 required
	
	
	 -->
	
	<div style="text-align: center;">
		<h3>영화 좌석 예약</h3>
		<h4>예약할 좌석을 체크한 후에 예약버튼을 누르세요</h4>
		<hr>
		<b>좌석배치도</b>
		<br>
		<form action="resever_OK.jsp" method="post">
		
			&nbsp;&nbsp;&nbsp;	
			<%for (char c= 'A';c<='Z';c++) {%>
					<small><%=c %></small>
					&nbsp;
			<%} %>
			<br>
			<%for(int i=1;i<=6;i++){ %>
				
				
				<%=i %>
				<%for (char c= 'A';c<='Z';c++) {%>
					<input type="checkbox" name="seat" value="<%=i%>-<%=c%>"
					<%=list.contains(i+"-"+c)?"disabled":"" %>>
				<%}%>
				
				<br>
				<%if(i==3){ %>
					<br>
				<%} %>	
					 
			 <% } %>
				<br>
				<input type="submit" value="예약하기">
				<input type="reset" value="초기화">
		
		
		
		
		</form>
	
	
	
	
	
	
	
	
	</div>
	
	
	
	
	
	
</body>
</html>