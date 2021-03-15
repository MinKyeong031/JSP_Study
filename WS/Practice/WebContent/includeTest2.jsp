<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
포함하는 페이지 includeTest2.jsp입니다<br>
포함되는 페이지에 파라미터 값을 전달합니다<br>
<hr>
<jsp:include page="includedTest2.jsp">
	<jsp:param value="admin" name="type"/>
</jsp:include>
<hr>
includeTest2.jsp의 나머지 내용입니다.
</body>
</html>