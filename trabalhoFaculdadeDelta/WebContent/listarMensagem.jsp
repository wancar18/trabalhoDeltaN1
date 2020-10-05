<%@ page import="java.util.*" %>
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
ArrayList <String> mensagens = (ArrayList<String>) session.getAttribute ("mensagens");
for(String mensagem: mensagens){
	out.print("<li>" + mensagem + "</li><br/><br/>");
}

%>
<a href="novaMensagem.jsp">Nova Mensagem</a>


</ul>


</body>
</html>