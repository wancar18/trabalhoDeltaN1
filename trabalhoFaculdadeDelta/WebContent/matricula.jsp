<%@page import="sun.awt.EmbeddedFrame"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Matricula</title>
</head>

<body>
	<p>
		<a href="index.jsp">PAGINA INICIAL</a>
	</p>
	<form action="confirmaMatricula.jsp" method="post">
		<%
			String nome = request.getParameter("nome");
		String endereco = request.getParameter("endereco");
		String cpf = request.getParameter("cpf");
		String telefone = request.getParameter("telefone");
		%>
		<input type="hidden" name="nome" value="<%=nome%>"> <input
			type="hidden" name="endereco" value="<%=endereco%>"> <input
			type="hidden" name="cpf" value="<%=cpf%>"> <input
			type="hidden" name="telefone" value="<%=telefone%>">
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
		<input type="checkbox" value="Sistemas de Informação" name="curso" />Sistemas
		de Informação<br /> <input type="checkbox" value="Ciências Contábeis"
			name="curso" />Ciências Contábeis<br /> <input type="checkbox"
			value="Pedagogia" name="curso" />Pedagogia<br /> <input
			type="checkbox" value="Administração" name="curso" />Administração<br />
		<input type="checkbox" value="Gestão de Recursos Humanos" name="curso" />Gestão
		de Recursos Humanos<br /> <br /> <input type="submit"
			value="Matricular" />

	</form>
</body>
</html>