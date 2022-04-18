<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!-- pageEncoding : jsp파일 소스코드 인코딩
	contectType의 charset : 브라우저가 받은 html 인코딩 하는 방식
	 파마미터는 encoding 어떻게??????...How??
	  -->
<%request.setCharacterEncoding("utf-8"); %>
<!-- 기본적으로 쓰고 시작하면 인코딩 걱정은 없음!!!! 위치 상관 없음.  -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	request.setCharacterEncoding("utf-8");
	String name = request.getParameter("name");
	int age = Integer.parseInt(request.getParameter("age"));
	String school = request.getParameter("school");
	String hobby = request.getParameter("hobby");
%>
이름 : <%=name %><br>
나이 : <%=age %><br>
학교 : <%=school %><br>
취미 : <%=hobby %><br>




</body>
</html>