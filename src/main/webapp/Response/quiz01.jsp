<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>합격 조회 시스템</title>
		<style type="text/css">
		
			/* 클래스는 . 선택자를 이용 , id는 # 선택자를 이용합니다. */
			.wrap-content{
				display: flex;
				justify-content: center;
				align-content: center;
				height: 100vh;
			}
			#form-content{
				height: 200px;
				box-shadow: 0px 8px 16px rgba(0,0,0,0.1);
				padding: 30px;
			}
		
		</style>
		
</head>
<body class="wrap-content">
	
	
	<!-- 디자인
	태그에는 id와 class속성이 올수 있으나 id는 고유한 속성이고 class는 중복이 가능합니다.
	1. css파일을 만들고 import하는 방법 (외부 스타일 시트)
	2. head태그에 선택자를 이용하여 디자인 하는 방법 (내부 스타일 시트)
	3. 태그 자체에 직접디자인을 하는 방법.(인라인 시트)-->
	
	
	
	<form action="quiz01_Result.jsp" method="post" id="form-content">
	<h3 style="text-align: center;">조회를 위해 입력을 해주세요</h3>
		<table>
			<tr>
				<td>이름:</td>
				<td><input type="text" name="name" placeholder="이름입력" class="form-control"></td>
			</tr>
			<tr>
				<td>수학:</td>
				<td><input type="number" name="math" placeholder="score" class="form-control"></td>
			</tr>
			<tr>
				<td>국어:</td>
				<td><input type="number" name="Korean" placeholder="score" class="form-control"></td>
			</tr>
			<tr>
				<td>영어:</td>
				<td><input type="number" name="English" placeholder="score" class="form-control"></td>
			</tr>			
		</table>
			<input type="submit" value="조회" style="display: block; width: 100%; color: blue; margin-top: 5px;">
	</form>
</body>
</html>