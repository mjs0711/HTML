<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	JSP ex02를 시작합니다<br>
<%
	String strA = " 스트립트릿 + 표현식(expression) 태그 : ";
	for(int i=0; i<5; i++) {
%>
	<%= strA + i %><br>
<%
	}
%>
	<hr>
</body>
</html>
