<%@page import="java.sql.SQLException"%>
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
		/* java.lang.NullPointerException */
		/* java.langArrayIndexOutOfBoundsException
		java.sql.SQLException */
		int[] arr = new int[5];
		out.print(arr[5]);
		
		
	%>




</body>
</html>