<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>param Test01</title>
</head>
<body> <!--  이 페이지는 눈에 보이지 않는다. 강제로 내용을 다른 페이지로 넘기기 때문에 -->
	<jsp:forward page="paramOK.jsp">  
		<jsp:param value="tiger" name="id"/>
		<jsp:param value="12345" name="pw"/>
	</jsp:forward>
</body>
</html>