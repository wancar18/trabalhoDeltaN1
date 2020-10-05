<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Inicio</title>
</head>

<body>
	<p>
		<a href="index.jsp">PAGINA INICIAL</a>
	</p>



	<form action="calculaIdade.jsp" method="post">
		<label>Nome:</label><input type="text" name="nome" /> <label>Data
			Nasc:</label><input type="text" name="dataNasc" /> <input type="submit"
			value="Enviar" />


	</form>



</body>
</html>