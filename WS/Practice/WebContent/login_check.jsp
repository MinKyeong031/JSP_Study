<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String id = request.getParameter("mId");
if(id != null && id.equals("admin")){
	response.sendRedirect("login_admin.jsp");
}else{
%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%= id %>님 환영합니다.
</body>
</html>
<%
}
%>