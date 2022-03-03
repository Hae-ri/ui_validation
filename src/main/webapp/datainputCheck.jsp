<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>데이터 입력 공란 체크</title>
	<script type="text/javascript">
		function checkInput()
		{
			if(document.deptForm.dept.value == "")
				{
					alert("전공이 입력되지 않았습니다. 전공을 입력해주세요.");
					document.deptForm.dept.select();
				}
		}
	</script>
</head>
<body>
	<form name="deptForm">
		전공 : <input type="text" name="dept">
		<input type="submit" value="신청" onclick="checkInput()">
	</form>
</body>
</html>