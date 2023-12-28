<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@page import="java.util.Set"%>
<%@page import="java.util.HashSet"%>
<%@include file="Includeheader.jsp" %>
	<section>
	<%Set<Integer> set1 = new HashSet<>();
	
		while(set1.size()<6){
			int a=(int)((Math.random()*45)+1);
			if(set1.add(a)){%>
			<p style="text-align: left">이번 번호는 <%=a %> 입니다<br></p>	
	<%		}
		}%>
		선택된 로또 번호는 <%=set1.toString() %> 입니다.
	</section>
<%@ include file="Includefooter.jsp"%>