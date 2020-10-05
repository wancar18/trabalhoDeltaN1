<%@page import="java.util.Date"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Datas</title>
</head>
<body>

	<p>
		<a href="index.jsp">PAGINA INICIAL</a>
	</p>
	<br />


	<%
		SimpleDateFormat sdfEUA = new SimpleDateFormat("MM/dd/yyyy");
	String dataFormatadaEUA = sdfEUA.format(new Date());

	SimpleDateFormat sdf = new SimpleDateFormat("dd/MM/yyyy");
	String dataFormatadaBR = sdf.format(new Date());
	%>

	<p align="center">
		DATA DE HOJE EM FORMATO <strong>AMERICANO</strong>:<%=dataFormatadaEUA%></p>
	<br>
	<p align="center">
		DATA DE HOJE EM FORMATO <strong>BRASILEIRO</strong>:<%=dataFormatadaBR%></p>

</body>
</html>