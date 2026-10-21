<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="request_process.jsp" method="get"> 
	<!-- 폼 뭐시기는 데이터 받아서 저 파일로 연결해주3는거, POST로 쓰면 데이터 숨기는거임 -->
		<p>아이디 : <input type="text" name="userid" size="10"></p>
		<p>비밀번호 : <input type="password" name="password" size="10"></p>
		<p><input type="submit" value="확인"></p>
		<!-- input type="submit"이거가 받은 데이터를 위에 지정한 주소로 넘겨주는거, 뒤에 벨류는 그냥 표기용 -->
	</form>
</body>
</html>