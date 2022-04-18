<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action ="08result.jsp" method="post">
		이름<input type="text" name ="name" value=""><br>
		나이<input type="text" name ="age" value=""><br>
		취미<br>
		볼링<input type="checkbox" name ="hobby" value="볼링"><br>
		축구<input type="checkbox" name ="hobby" value="볼링"><br>
		농구<input type="checkbox" name ="hobby" value="볼링"><br>
		기타<input type="text" name ="hobby" value=""><br>
		<button type="submit">개인정보제출</button>
	</form>



</body>
</html>