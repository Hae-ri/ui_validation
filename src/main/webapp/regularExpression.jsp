<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>정규표현식 예제</title>
<script type="text/javascript">
	function checkForm()
	{
		var f = document.loginForm;
		var fname = f.name.value; // 이름 가져오기
		var regExpName = /^[a-z|A-Z|ㄱ-ㅎ|ㅏ-ㅣ|가-힣]/; // 정규표현식 문자만 허용
		var fpw = f.pw.value; // 비밀번호 가져오기
		var regExpPass = /^[0-9]*$/; // 정규표현식 숫자만 허용
		
		if(fname=="")
			{
			alert("공백은 입력할 수 없습니다.");
			return false;
			}
		if(!regExpName.test(fname)) 
			{
			alert("이름은 숫자로 시작할 수 없습니다.");
			return false;
			}
		if(fpw=="")
			{
			alert("공백은 입력할 수 없습니다.");
			return false;
			}
		if(!regExpPass.test(fpw)) 
			{
			alert("비밀번호는 숫자만 입력가능합니다.");
			return false;
			}		
		else return true;
	}
</script>
</head>
<body>
	<form name="loginForm" action="" method="get" onsubmit="return checkForm()">
		이름 : <input type="text" name="name"><br><br>
		비밀번호 : <input type="text" name="pw"><br><br>
		<input type="submit" value="입력">			
	</form>
</body>
</html>