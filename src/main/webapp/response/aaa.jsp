<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>aaa</title>
</head>
<body>
	<h1>aaa</h1>
	난 내용 내용
	<script>
		alert("aaa 페이지다\n왔나?");
	</script>

</body>
</html>
<%
	response.sendRedirect("bbb.jsp?pid=asdf&age=34");//index.jsp에서 aaa를 클릭하면 bbb.jsp로 넘어감
%>