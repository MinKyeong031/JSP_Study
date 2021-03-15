<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	String type = request.getParameter("type");
	if(type == null){
		return;
	}
%>
파라미터 값을 전달 받아 실행되는<br>
포함되는 페이지 includedTest2.jsp입니다<br>
<%if(type.equals("admin")) { %>
	<b>지키미</b>
<%} else { %>
	손
<%}%>
님 환영합니다.<br>
</body>
</html>