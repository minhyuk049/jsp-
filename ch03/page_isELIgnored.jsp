<%@ page contentType = "text/html; chatset = utf-8" %>
<%@ page isELIgnored = "true" %>
<html>
<head>
<title>Directives Tag</title></head>
<body>
	<%
		request.setAttribute("RepuestAttribute", "repuest 내장 객체 ");
	%>
	${reqestScope.RepuestAttribute}
</body>
</html>