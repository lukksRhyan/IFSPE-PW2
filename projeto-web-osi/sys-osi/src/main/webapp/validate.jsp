<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>validando...</title>
</head>
<body>
<% 	String email = request.getParameter("email");
	out.print(email);

	String senha = request.getParameter("senha");
	out.print(senha);
	
	String confSenha = request.getParameter("confSenha");
	out.print(confSenha);
	
	out.print(senha.equals(confSenha));

%>
</body>
</html>