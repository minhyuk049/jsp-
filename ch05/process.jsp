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
	//폼에서 한글 입력을 정상저긍로 처리 하려면 반드시 필요함 !!!
		request.setCharacterEncoding("utf-8");
		String name = request.getParameter("name");
	%>
	<p> 이름 : <%= name %><br>
	<p> 요청정보길이 : <%= request.getContentLength() %><br>
	<p> 클라이언트 전송 방식 : <%= request.getMethod() %><br>
	<p> 요청 URI : <%= request.getRequestURL() %><br>
	<p> 서버 이름 : <%= request.getServerName() %><br>
	<p> 서버 포트 : <%= request.getServerPort() %><br>
</body>
</html>