<%@ page contentType = "text/html; charset=utf-8" %>
<html>
<head>
<title> Action Tag </title>
</head>
<body>
	<p> 아이디 : <%=request.getParameter("id")%> </p>
	<p> 이름 : <%=java.net.URLDecoder.decode(request.getParameter("name"), "UTF-8")%> </p>
</body>
</html>