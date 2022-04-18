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
		String star = "*";
		for (int i = 0; i < 5; i++) {
			out.print(star + "<br>");
			star += "*";
}

	out.print("<hr>");		
		
		star = "";
		String blank = "";
		for (int i = 0; i < 5; i++) {
			for (int j = 5-i; j > 0; j--) {
				star += "*";
			}			
			blank += "&nbsp&nbsp";
			out.print(blank+star);
			star=""; /* 별이 추가로 생성될 필요가 없다며 초기화 선언*/
			out.print("<br>");
		}
		
		out.print("<hr>");		

		 star = "*";
		 blank = "";
		 for(int i = 0;i<5;i++){
			 for(int j =5-i;j>0;j--){
				 blank += "&nbsp";
			 }
			 out.print(blank+star);
			 blank = "";
			 star += "**";
				out.print("<br>");


		 }
		
		
		
	
	%>


</body>
</html>