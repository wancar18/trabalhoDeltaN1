<%@page import="trabalhoFaculdadeDelta.caltemperatura.calctemp"%>
<%@page import="java.util.GregorianCalendar"%>
<%@page import="java.util.Calendar"%>
<%@ page import="java.text.SimpleDateFormat"%>
<%@ page import="java.util.Date"%>
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
	String data = request.getParameter("dataNasc");

	SimpleDateFormat dataform = new SimpleDateFormat("dd/MM/yyyy");
	Date datar = dataform.parse(data);

	Calendar aniver = new GregorianCalendar();

	aniver.setTime(datar);

	Calendar hoje = Calendar.getInstance();

	int idade = hoje.get(Calendar.YEAR) - aniver.get(Calendar.YEAR);

	if (aniver.get(Calendar.MONTH) <= hoje.get(Calendar.MONTH)
			&& aniver.get(Calendar.DAY_OF_MONTH) > hoje.get(Calendar.DAY_OF_MONTH)) {
		idade = idade - 1;
	}

	String dataAtual = dataform.format(new Date());
	%>


	<form action="resultado.jsp" method="post">

		<label>Data de Nascimento: <%=data%></label><br /> <label>Data
			atual: <%=dataAtual%></label> <input type="hidden" name="nome"
			value="<%=nome%>" /> <input type="hidden" name="idade"
			value="<%=idade%>" /><br />
		<br /> <input type="submit" value="Confirmar" />



	</form>
</body>
</html>