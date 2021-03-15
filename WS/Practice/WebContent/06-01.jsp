<%@ page import = "chap06.member.MemberInfo"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>06-01</title>
</head>
<body>
<%
	MemberInfo info = new MemberInfo();
	info.setId("PCjikimi");	
%>

<%= info.getId() %> 회원님 안녕하세요.
</body>
</html>