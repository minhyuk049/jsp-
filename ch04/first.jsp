<%@ page contentType = "text/html; charset=utf-8" %>
<html>
<head>
<title> Action Tag </title>
</head>
<body>
	<h2>  이 파일은  first.jsp 입니다 </h2>
	<jsp:include page = "second.jsp">
		<jsp:param name ="name" value = 'admin' />
		<jsp:param  name = "date" value = '<%=new java.util.Date()%>'/>
	</jsp:include>
	<p> Jakarta Server Page </p>
</body>
</html>