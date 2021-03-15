<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%!
	public int summation(int start, int end){
		int sum = 0;
		for(int i = start; i <= end; i++){
			sum += i;
		}
		return sum;
	}
%>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%= summation(1,4) %>

</body>
</html>