<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Resultado Aluno</title>
</head>

<body>
	<p>
		<a href="index.jsp">PAGINA INICIAL</a>
	</p>

	<form action="resultadoAluno.jsp" method="post">

		<label>* Nome Aluno: </label><input type="text" name="nome"
			required="required" /><br /> <label>* Primeira NOTA: </label><input
			type="number" min="0" max="10" name="n1" required="required" /><br />
		<label>* Segunda NOTA: </label><input type="number" min="0" max="10"
			name="n2" required="required" /><br /> <input type="submit"
			value="Enviar" />

	</form>

</body>
</html>