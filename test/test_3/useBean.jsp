<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page import="ch04.com.dao.GuGuDan" %>
<jsp:useBean id="gugu" class="ch04.com.dao.GuGuDan" />
<html>
<head>
    <title>구구단 출력하기</title>
</head>
<body>
    <h4>구구단 출력하기</h4>
    <%= gugu.process(5) %>
</body>
</html>