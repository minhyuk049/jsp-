<%@ page contentType = "text/html; charset=utf-8" %>
<html>
<head>
<title>  Action Tag  </title>
</head>
<body>
	<h1> 자바 빈즈</h1>
	<jsp:useBean id = "date" class = "java.util.Date" />
	<p><%
			out.print("오늘의 날짜 및 시각");
	%>
	<p> <%= date %>
</body>
</html>
