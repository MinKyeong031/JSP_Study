<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
include 전 name 패러미터 값 : <%= request.getParameter("name") %>
<hr>
<jsp:include page="04-06bodySub.jsp">
	<jsp:param value="구해줘" name="name"/>
</jsp:include>
<hr>
include 후 name 패러미터 값 : <%= request.getParameter("name") %>
</body>
</html>