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
	ArrayList <String> mensagem = (ArrayList<String>) session.getAttribute ("mensagem");
	
	if(mensagem == null){
		mensagem = new ArrayList<String>();
		mensagem.add(mensagem);
		session.setAttribute("mensgem", mensagem);
		
	}else{
		mensagem.add(mensagem);
	}if (email.isEmpty()){
		pageContext.forward("novaMensagem.jsp");
		
	}else{
		pageContext.forward("listarMensagem.jsp");
	}


%>

</body>
</html>