<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Confirmação de Curos</title>
</head>
<body>
	<p>
		<a href="index.jsp">PAGINA INICIAL</a>
	</p>

	<%
	
	String nome = request.getParameter("nome");
	String endereco = request.getParameter("endereco");
	String cpf = request.getParameter("cpf");
	String telefone = request.getParameter("telefone");
	%>
	<p>
		Nome:
		<%=nome%></p>
	<p>
		CPF:
		<%=cpf%></p>
	<p>
		Endereço:
		<%=endereco%></p>
	<p>
		Telefone:
		<%=telefone%></p>

	<h3>CURSOS</h3>

	<%
		String[] cursos = request.getParameterValues("curso");
	for (int i = 0; cursos.length > i; i++) {
		out.println(cursos[i] + "* ");
	}
	%>

</body>
</html>