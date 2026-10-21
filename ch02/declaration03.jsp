<html>
<head>
<title>Scripting Tag</title>
</head>
<body>
	<%! String makeItLower(String data){
		return data.toLowerCase(); //toLowerCase 모든 대문자를 소문자로 바꿔주는 함수
	}%>
	<%
		out.println(makeItLower("Hello World"));
	%>
</body>
</html>a