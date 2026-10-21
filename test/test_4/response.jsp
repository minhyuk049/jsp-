<%@ page import="java.util.Calendar"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	//응답 헤더를 설정하여 페이지를 5초마다 새로 고침
	response.setIntHeader("Refresh", 5);	
	
	 // 캘린터 ㄷ객체에서 현재 시각을 가져오기
	 Calendar calendar = Calendar.getInstance();
	 int hour = calendar.get(Calendar.HOUR);
	 int minute = calendar.get(Calendar.MINUTE);
	 int second = calendar.get(Calendar.SECOND);
	 
	 
	 //오전과 오후를 구분해서 am pm 구분
	 String ampm;
	 if(calendar.get(Calendar.AM_PM) == Calendar.AM){
		 ampm = "AM";
	 }else{
		 ampm = "PM";
	 }
	%>
	
	<p> 현재시간은 <%=hour %> : <%= minute %> : <%= second %> <%= ampm %> 
	<p><a href = "response_data.jsp"> 구글 홈페이지 이동</a>
</body>
</html>