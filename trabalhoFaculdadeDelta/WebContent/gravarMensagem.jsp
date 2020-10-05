<%@ page import="java.util.*" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Gravar Mensagem</title>
</head>
<body>

<a href="index.jsp">PAGINA INICIAL</a>

<%
	String email = request.getParameter("email");
	String mensagem = request.getParameter("mensagem");
	ArrayList <String> mensagens = (ArrayList<String>) session.getAttribute ("mensagens");
	
	if(mensagens == null){
		mensagens = new ArrayList<String> ();
		mensagens.add(mensagem);
		session.setAttribute("mensagens", mensagens);
		
	}else{
		mensagens.add(mensagem);
	}
	
	
	if (email.isEmpty()){
		pageContext.forward("listarMensagem.jsp");
		
	}else{
		pageContext.forward("novaMensagem.jsp");
	}


%>

</body>
</html>