<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<% try { %>
	<%= request.getParameter("name").toUpperCase() %>
<% } catch(Exception ex) { %>
	name 파라미터가 올바르지 않습니다.
<% } %>
</body>
</html>
