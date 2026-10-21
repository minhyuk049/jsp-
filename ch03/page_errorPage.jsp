<%@ page contentType = "text/html; charset=utf-8" %>
<%@ page errorPage = "page_errorrPage_error.jsp" %>
<html>
<head>
<title>Directives tag</title>
</head>
<body>
    <%
        String str = null;
        out.println(str.toString()); // NullPointerException 발생
    %>
</body>
</html>