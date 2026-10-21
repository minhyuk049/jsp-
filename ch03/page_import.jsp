<html>
<head>
<title>Directive Tag</title>
</head>
<body>
	<%@ page buffer = "16kb" %> <-- 버퍼의 크기를 설정하는 것 -->
	<%@ page import = "java.util.Date" %>
	Today is <%= new Date() %>
</body>
</html>