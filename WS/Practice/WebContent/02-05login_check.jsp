<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%
 	String id = request.getParameter("mID");
 	if(id != null && id.equals("admin")) {
 		response.sendRedirect("02-06AdminMode.jsp");
 	} else {
 %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	환영합니다 고객님!
</body>
</html>

<%
	}
%>