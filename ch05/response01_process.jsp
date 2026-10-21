<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
    // 1. 폼에서 넘어온 파라미터(아이디, 비밀번호) 받기
    String id = request.getParameter("userid");
    String pw = request.getParameter("password");

    // 2. 로그인 조건 검사
    if ("admin".equals(id) && "1234".equals(pw)) {
        // 성공 시 성공 페이지로 이동
        response.sendRedirect("response01_success.jsp");
    } else {
        // 실패 시 실패 페이지로 이동
        response.sendRedirect("response01_failed.jsp");
    }
%>