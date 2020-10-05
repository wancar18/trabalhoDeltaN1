<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<p>
		<a href="index.jsp">PAGINA INICIAL</a>
	</p>


	<%
		String nome = request.getParameter("nome");
	String nota1 = request.getParameter("n1");
	String nota2 = request.getParameter("n2");

	float n1 = Float.parseFloat(nota1);
	float n2 = Float.parseFloat(nota2);
	float media = ((n1 + n2) / 2);
	String result = null;

	if (media <= 4) {
		result = "REPROVADO";
	}
	if (media > 4 && media < 7) {
		result = "EM PROVA FINAL";
	}
	if (media >= 7) {
		result = "APROVADO";
	}
	%>

	<label>Nome Aluno: <%=nome%></label>
	<br />
	<label>Media: <%=media%></label>
	<br />
	<label><strong>Resultado: <%=result%></strong></label>

</body>
</html>