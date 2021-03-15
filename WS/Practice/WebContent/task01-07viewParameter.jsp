<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%
 	String value = request.getParameter("pet");
 	if(value != null && value.equals("dog")) {
 		response.sendRedirect("task01-07dog.jsp");
 	} else if(value != null && value.equals("cat")){
 		response.sendRedirect("task01-07cat.jsp");
 	} else if(value != null && value.equals("pig")){
 		response.sendRedirect("task01-07pig.jsp");
 	}
 %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
</body>
</html>