<%@page import="java.net.URLEncoder"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
	<%
		String pid = URLEncoder.encode("엄마상어", "UTF-8"); 
	%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>jspProj2_jsp</h1>
	<h2>request</h2>
	<a href="req/aaa.jsp?pid=<%=pid %>&no=1234&marriage=true">aaa</a><br>
	<a href="req/joinForm.jsp">joinForm</a>
	
	<h1>jsp_response</h1>
	<a href="response/aaa.jsp">aaa</a><br>
	<a href="response/ccc.jsp">ccc</a><br>
	<a href="response/movieForm.jsp">movieForm</a><br>
</body>
</html>