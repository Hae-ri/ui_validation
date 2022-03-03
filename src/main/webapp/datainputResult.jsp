<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 성공</title>
</head>
<body>
	<%
		request.setCharacterEncoding("UTF-8"); //request 한글 인코딩 utf-8로 설정
		String pid = request.getParameter("id"); //id 값 가져오기
		String ppw = request.getParameter("pw"); //pw 값 가져오기
	%>
	
	<h2>로그인 성공!</h2>
	<hr>
	* 아이디 : <%= pid %> <br>
	* 비밀번호 : <%= ppw %> <br>

</body>
</html>