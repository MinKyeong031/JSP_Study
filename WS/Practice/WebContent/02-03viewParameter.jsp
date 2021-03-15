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
		name 파라미터 = <%= request.getParameter("name") %> <br>
		address 파라미터 = <%= request.getParameter("address") %>
	</p>
	<p>
		<%
			String[] values = request.getParameterValues("pet");
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
		Enumeration<String> paramEnum = request.getParameterNames();
		while(paramEnum.hasMoreElements())
		{
			String name = (String)paramEnum.nextElement();
			out.print(name + " ");
		}
	%>
	</p>
</body>
</html>