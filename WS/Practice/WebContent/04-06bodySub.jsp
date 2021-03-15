<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	bodySub에서 name 패러미터 값 : <%= request.getParameter("name") %>
	<ul>
		<%
			String[] names = request.getParameterValues("name");
			for(String n : names) {
		%>
			<li><%= n %></li>
		<%
			}
		%>
	</ul>
</body>
</html>