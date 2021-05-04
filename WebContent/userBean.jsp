<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="j" class="com.example.UserDetails">
	<jsp:setProperty property="*" name="j" />
	
	You have entered below details:
	<br>
	<jsp:getProperty property="username" name="j" /><br>
	<jsp:getProperty property="password" name="j" /><br>
	<jsp:getProperty property="age" name="j" /><br>
	</jsp:useBean>
</body>
</html>