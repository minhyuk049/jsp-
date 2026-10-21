<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
<meta charset="UTF-8">
<title> 내장 객체 </title>
</head>
<body>
	<P> 5초마다 새로고침
	<%
		response.setIntHeader("Refresh", 4);	
	%>
</body>
</html>