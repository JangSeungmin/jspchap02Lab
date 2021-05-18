<%@ page contentType="text/html; charset=utf-8"%>

<%
String id = request.getParameter("email");
String pw = request.getParameter("password");
if (id != null && id.equals("hanguk@naver.com")) {
	if (id != null && pw.equals("1234")) {
		response.sendRedirect("../../index.jsp?email=" + id);
	} else {
%>
<script>
	alert("비밀번호가 틀립니다.")
	history.go(-1)
</script>
<%
}
} else {
%>
<script>
	alert("존재하지 않는 아이디입니다.")
	
	history.go(-1)
</script>
<%}
%>
