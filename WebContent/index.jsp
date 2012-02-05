<!-- diretiva -->
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!-- fim diretiva -->
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>DAWJ – AppWebSaudacao</title>

<style type="text/css">
	label{display:block;}
	input{display:block;}
	button{display: block;}
</style>
</head>
<body>
	<p>Informe seu nome e telefone e clique em 'Enviar'</p>

	<form action="saudacao.jsp" method="post">
		<label id="nome">Nome</label> <input type="text" id="nome" name="nome" />

		<label id="nome">Sobrenome</label> <input type="text" id="sobrenome" name="sobrenome" />
		
		<button type="submit">Enviar</button>
	</form>

</body>
</html>