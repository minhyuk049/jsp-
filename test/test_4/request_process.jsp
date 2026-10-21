<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
//GET 방식으로 전송된 쿼리 스트링 전체를 가져와서 queryString 변수에 저장하는거임
	String queryString = request.getQueryString();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<p> 아이디 : <%= queryString %></p>		
	<!-- queryString 로 받은거 출력하기 -->
</body>
</html>