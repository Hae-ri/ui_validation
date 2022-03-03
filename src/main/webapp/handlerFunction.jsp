<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>핸들러 함수</title>
	<script type="text/javascript">
		function checkFun()
		{
			alert(
					"추천도서 : " + document.gradeForm.book.value + "\n" +
					"도서평점 : " + document.gradeForm.grade.value);
		}
	</script>
</head>
<body>
	<form name="gradeForm">
		추천도서 : <input type="text" name="book"><br><br>
		평점 :  
		<hr>
		<input type="radio" name="grade" value="5 point">★★★★★<br>
		<input type="radio" name="grade" value="4 point">★★★★☆<br>
		<input type="radio" name="grade" value="3 point">★★★☆☆<br>
		<input type="radio" name="grade" value="2 point">★★☆☆☆<br>
		<input type="radio" name="grade" value="1 point">★☆☆☆☆<br>
		<hr>
		<input type="submit" value="추천하기" onclick="checkFun()">&nbsp;
		<input type="reset" value="다시작성">


	</form>
</body>
</html>