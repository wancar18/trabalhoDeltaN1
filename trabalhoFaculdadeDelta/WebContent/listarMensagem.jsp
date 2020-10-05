<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Listar Mensagem</title>
</head>
<body>
<a href="index.jsp">PAGINA INICIAL</a>

<ul>

<%
ArrayList <String> mensagem = (ArrayList<String>) session.getAttribute ("mensagem");
for(String mensagem : mensagem){
	out.print("<li>" + mensagem + "</>");
}

%>

</ul>


</body>
</html>