<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	/* int num = (int)request.getAttribute("num");
	String str = (String)request.getAttribute("str"); */
/* 	request.setAttribute("num", 5);
	request.setAttribute("str", "문자다"); */
	// 같은 파일 안에서 set하고 get을 request 하며 set한값을 get할수 있음.
	// 다른 파일로 set하고 get하면 다른 request으로 인식 불러올수 읎엄. 
%>
num : <%=request.getAttribute("num")%><br>
str : <%=request.getAttribute("str")%><br>



</body>
</html>