<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Nova Mensagem</title>
</head>

<body>
	<p>
		<a href="index.jsp">PAGINA INICIAL</a>
	</p>

	<form action="gravarMensagem.jsp" method="post">
		E-mail: <input type="text" name="email" /> Mensagem: <input
			type="text" name="mensagem" /> <input type="submit" value="Gravar" />
	</form>

</body>
</html>