<%@ page import = "chap09_util.MyCookie" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% response.addCookie(MyCookie.createCookie("AUTH", "", "/", 0)); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그아웃</title>
</head>
<body>
로그아웃되셨습니다.
</body>
</html>