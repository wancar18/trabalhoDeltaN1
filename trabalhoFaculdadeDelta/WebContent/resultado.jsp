<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<p>
		<a href="index.jsp">PAGINA INICIAL</a>
	</p>

	<%
		out.print("Nome: " + request.getParameter("nome"));
	%><br />
	<%
		out.print("Idade: " + request.getParameter("idade"));
	%>


</body>
</html>