<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html>
<head>
    <title>구구단 출력하기</title>
</head>
<body>
    <h2>구구단 출력하기</h2>
    <jsp:forward page="forward_data.jsp">
        <jsp:param name="number" value="5" />
    </jsp:forward>
</body>
</html>	