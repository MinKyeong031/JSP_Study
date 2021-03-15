<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<%
	int num = 0;
	String num_str = request.getParameter("n");
	if (num_str != null && !num_str.equals("")) {
		num = Integer.parseInt(num_str);
	}
%>
<body>
	<%
		if (num % 2 != 0) {
	%>
	<h1>홀수입니다.</h1>
	<%
		} else {
	%>
	<h1>짝수입니다.</h1>
	<%
		}
	%>
</body>
</html>