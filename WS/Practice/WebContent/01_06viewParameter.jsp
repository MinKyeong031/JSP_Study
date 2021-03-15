<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<p>
		넘겨받은 비밀번호 : <%= request.getParameter("password") %> <br>
	</p>
	<p>
		<%
			String[] values = request.getParameterValues("trip");
			if(values != null)
			{
				for(int i = 0; i < values.length; i++)
				{
		%>	
					<%= values[i] %>
		<%
				}
			}
		%>
	</p>
	<p>
	<%
		Enumeration paramEnum = request.getParameterNames();
		while(paramEnum.hasMoreElements())
		{
			String name = (String)paramEnum.nextElement();
	%>
			<%= name %>
	<%
		}
	%>
	</p>
</body>
</html>