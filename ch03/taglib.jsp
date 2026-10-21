<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html"; charset="utf-8" %>
<html>
<head>
<title>
</title>Directives Tag</head>
<body>
	<c:forEach var="k" begi="1" end="10" step="2">
		<c:out value="${k}" />
	</c:forEach>
</body>
</html>