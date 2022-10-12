<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>param Ok</title>
</head>
<body>
	<%
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
	%>
	
	아이디 : <%= id %> <br><br>
	비밀번호 : <%= pw %> <br><br>
	비밀번호 : <%= request.getParameter("pw") %> 
	
	
</body>
</html>