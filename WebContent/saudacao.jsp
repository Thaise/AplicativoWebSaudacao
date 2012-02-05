<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>DAWJ | AppWebSaudacao</title>
</head>
<body>
	<% 
		String nome = request.getParameter("nome");
		String sobrenome = request.getParameter("sobrenome");
		String nomeCompleto = nome + " " + sobrenome;
	%>
	
	<h1>Seja Bem Vindo</h1>
	
	<p>Ol&aacute;, <%=nomeCompleto%></p>
	
	<form action="index.jsp" method="get">
		<button type="submit">Voltar</button>
	</form>
</body>
</html>