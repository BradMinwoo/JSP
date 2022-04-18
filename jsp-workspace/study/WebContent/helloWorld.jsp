<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>안녕</h1>
<%
	out.print("<h1>hafdasfasfd</h1>");	
%>

<h1>a</h1><h2>a</h2><h3>a</h3><h4>a</h4><h5>a</h5>
for문 out.print

<%
	for(int i = 1 ; i<=5;i++){
		out.print("<h"+i+">a</h"+i+">");
	}

%>
<ul>
	<li>1부터 1까지 합 : 1</li>
	<li>1부터 2까지 합 : 3</li>
	<li>1부터 3까지 힙 : 6</li>
	       ..........
	<li>1부터 10까지 합 : 1</li>
</ul>

<%
	int sum = 0;
	for(int i  = 1;i<=10;i++){
		sum = sum+i;
		out.print("<ul>"+"<li> 1부터"+i+" 까지의 합 : "+sum+"</li>"
	+"</ul>");
		
	}
%>




</body>
</html>