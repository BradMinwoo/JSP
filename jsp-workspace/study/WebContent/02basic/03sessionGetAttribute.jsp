<%@ page language="java" contentType="text/html; charset=UTF-8 "
    pageEncoding="UTF-8" buffer="8kb" autoFlush="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- 
 버퍼는 resp, out과 관련이 있습니다.
 -->
session num : <%=session.getAttribute("num") %><br>
session str : <%=session.getAttribute("str") %>



</body>
</html>