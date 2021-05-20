<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
</head>
<body>
	<%
	
	//세션 사용
	session.invalidate();

	//쿠키 사용
	/*Cookie user = new Cookie("id", null);
	user.setPath("/");
	user.setMaxAge(0);
	response.addCookie(user);*/
	response.sendRedirect("login.jsp");
	%>
</body>
</html>