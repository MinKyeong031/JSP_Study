<%@ page import = "java.sql.*" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<h2> JDBC 드라이버 테스트 </h2>

<%
Connection conn = null;

try{
	String jdbcUrl = "jdbc:mysql://localhost:3306/mirim";
	String dbId = "root";
	String dbPass = "mirim2";
	Class.forName("com.mysql.jdbc.Driver");
	conn = DriverManager.getConnection(jdbcUrl, dbId, dbPass);
	out.print("제대로 연결되었습니다.");
} catch(Exception e){
	e.printStackTrace();
}

%>