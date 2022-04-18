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
	String nextit = request.getParameter("nextit");
//파라미터 기본 이름 얻는 것
	String sub = nextit.substring(3,5);
//NullPointException 발생. 왜?? 파라 미터 이름 nextit가 없이 html 열려서.
%>
<%=sub %>
</body>
</html>