<%@ page contentType="text/html; charset=utf-8" %>
<%@ page import="java.io.*, java.util.*" %>
<html>
<head>
<title>Form Processing</title>
</head>
<body>
    <table border="1">
        <tr>
            <th>요청 파라미터 이름</th>
            <th>요청 파라미터 값</th>
        </tr>
        <%
		    request.setCharacterEncoding("UTF-8");
		    // 폼에서 전송된 모든 파라미터의 '이름(name 속성값)'들을 Enumeration(열거형) 형태로 모두 가져옵니다.
		    Enumeration paramNames=request.getParameterNames();
		    // 읽어올 파라미터 이름이 남아있는 동안(데이터가 존재하는 만큼) 계속해서 반복
		    while (paramNames.hasMoreElements()) {
	        // 다음 파라미터 이름을 하나 꺼내와서 문자열(String) 타입으로 변환해 name 변수에 저장
	        String name=(String) paramNames.nextElement();
	        // HTML 테이블의 새로운 행(<tr>)과 첫 번째 열(<td>)을 열고, 그 안에 파라미터 이름을 출력
	        out.print("<tr><td>" + name + " </td>\n");
	        // 방금 꺼내온 파라미터 이름(name)을 단서로 하여, 사용자가 실제로 입력한 '값(value)'을 가져옵니다.
	        String paramValue=request.getParameter(name);
	        // 두 번째 열(<td>)에 파라미터 값을 출력한 뒤 열과 행(</tr>)을 닫아줍니다. (println으로 줄바꿈 포함)
	        out.println("<td> " + paramValue + "</td></tr>\n");
		    }
		%>
    </table>
</body>
</html>