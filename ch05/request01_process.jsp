<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Implicit Objects</title>
</head>
<body>
	<%
	// 폼에서 한글 입력을 정상적으로 처리하려면 반드시 필요함 !!!
		request.setCharacterEncoding("utf-8");
		String userid = request.getParameter("userid");
		String password = request.getParameter("password");
	%>
	<p> 아이디 : <%= userid %></p>
	<p> 비밀번호 : <%= password %></p>
</body>
</html>