<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"  errorPage="01errorPage.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	String a = "ABCDEGHI";
	String b = a.substring(3);
	String c = null;
	c.substring(3);
	// out.print(a);
	// 리턴을 하면 값에 변화는 없음. 
	// 리턴을 하지않으면 값에 변화가 행님.
	// substring 리턴을 함으로 a.substring만으로는 안됨.
	
	
%>
</body>
</html>