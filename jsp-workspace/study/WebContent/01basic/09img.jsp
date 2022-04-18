<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<img alt="" src="꿈돌이방가.png" style="width:50px"; height :300px"><br>
<img alt="" src="꿈돌이캡숑짱.jpeg" style="width:50px"; height :300px"><br>
<hr>
<img alt="" src="<%=request.getContextPath() %>/01basic/꿈돌이방가.png" style="width:50px"; height :300px"><br>
<img alt="" src="/study/01basic/꿈돌이캡숑짱.jpeg" style="width:50px"; height :300px"><br>
<hr>
<%=request.getContextPath() %> <!-- 중요 알아 두세용 -->



</body>
</html>