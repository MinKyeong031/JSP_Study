<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="info"  class="chap06.member.MemberInfo" scope="page"></jsp:useBean>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>06-02</title>
</head>
<body>
<%
	info.setId("PCjikimi");
%>
<%= info.getId() %> 회원님 안녕하세요.
</body>
</html>