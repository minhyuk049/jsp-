<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html>
<head>
    <title>구구단 출력</title>
</head>
<body>
	<%
        // forward.jsp에서 전달한 number의 값을 문자열로 받는다.
        String number = request.getParameter("number");
        // 계산에 사용하기 위해 문자열을 정수로 바꾼다.
        int dan = Integer.parseInt(number);
        // 전달받은 숫자의 구구단을 1부터 9까지 출력하기
        for(int i=1;i<=9;i++){
            out.println(dan + "*" + i + "=" + (dan*i) + "<br>");
        }
    %>
</body>
</html>