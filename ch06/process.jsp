<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!--  getParameter("reading"): 이전 페이지의 <form>에서 
name 속성이 "reading"인 항목의 값(value)을 가져옵니다. -->
	<p> 독서 <%= request.getParameter("reading") %>
	<p> 운동 <%= request.getParameter("exercise") %>
	<p> 영화 <%= request.getParameter("movie") %>
</body>
</html>