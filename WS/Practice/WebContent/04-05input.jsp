<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table border = "1">
		<tr>
			<td>제품번호</td>
		</tr>
		<tr>
			<td>가격</td>
		</tr>
	</table>
	<jsp:include page="04-05infoSub.jsp" flush = "true">
		<jsp:param value="A" name="type"/>
	</jsp:include>
	</body>
</html>