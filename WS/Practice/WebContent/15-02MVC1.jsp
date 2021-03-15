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
	String model;
	if(num % 2 != 0){
		model = "홀수";
	}else{
		model = "짝수"
;	}
%>
<body>
	<h1><%= model %>입니다.</h1>
</body>
</html>