<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>숫자, 대문자 검사</title>
	<script type="text/javascript">
		function checkForm()
		{
			var f = document.loginForm;
					
			 
			
			for(i=0;i<f.eng_name.value.length;i++){
				var ch = f.eng_name.value.charAt(i); // name의 i번째글자(0번방)
				if ((ch < 'A' || ch > 'Z') && (ch > 'a' || ch < 'z') && (ch > '0' || ch < '9')) //영문대문자가 아닌 조건
					{
						alert("영문이름의 모든 글자를 대문자로만 입력해주세요.");
						return false;
					}
			}
			
			if (isNaN(f.phone_number.value)) // 숫자가 아니면
				{
					alert("전화번호는 숫자만 입력해주세요.");
					f.phone_number.focus();
					return false;
				}
			else return true;
		}
	
	</script>
</head>
<body>
	<form name="loginForm" action="" method="get" onsubmit="return checkForm()">
		영문이름 : <input type="text" name="eng_name"><br><br>
		전화번호 : <input type="text" name="phone_number"><br><br>
		<input type="submit" value="입력">
	</form>
</body>
</html>