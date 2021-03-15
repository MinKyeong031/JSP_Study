<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP 게시판 웹사이트</title>
<!-- 제목 : JSP 게시판 웹사이트  -->
</head>
<body>
	<%
		session.invalidate();
	//세션을 완전히 삭제하는 방법
	%>
	<script>
		location.href = 'main.jsp';
		//main.jsp로 이동
	</script>

</body>
</html>