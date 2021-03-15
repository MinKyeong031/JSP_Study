<%@ page import = "chap09_util.MyCookie" %>
<%@ page import = "com.sun.xml.internal.ws.api.ha.StickyFeature" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
String id = request.getParameter("id");
String password = request.getParameter("password");
if(id.equals(password)) {
	response.addCookie(MyCookie.createCookie("AUTH", id, "/", -1));
%>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>



로그인 성공


</body>
</html>
<% } else { %>

<script>
alert("로그인에 실패하였습니다.")
history.go(-1);
</script>

<% } %>
