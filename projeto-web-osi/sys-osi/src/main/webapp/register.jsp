<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>


<!-- Bootstrap core CSS -->
<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css">

 <!-- Custom styles for this template -->
<link href="css/signin.css" rel="stylesheet" type="text/css"> 

</head>

<body class="text-center">
<main class="form-signin w-100 m-auto">
<form class="form-signin" action="validate.jsp">
		<img class="mb-4" src="imagens/logo-if.png" alt="" width="72" height="96">
		<h1 class="h3 mb-3 font-weight-normal">Registre-se</h1>
			<div>
				<div class="form-floating">
					<input name="email" type="email" class="form-control" id="floatingInput"
						placeholder="name@example.com"> <label for="floatingInput">Endereço
						de E-mail</label>
				</div>

				<div class="form-floating">
					<input name ="senha" type="password" class="form-control" id="floatingPassword"
						placeholder="Password"> <label for="floatingPassword">Confirme
						a Senha</label>
				</div>
				

				<div class="form-floating" style="margin-top: 10px">
					<input name="confSenha" type="password" class="form-control" id="floatingPassword"
						placeholder="Password"> <label for="floatingPassword">Senha</label>
				</div>
				
				<div class="checkbox mb-3">
					<label> <input type="checkbox" value="remember-me">
						Remember me
					</label>
				</div>

			<button class="w-100 btn btn-lg btn-primary" type="submit">Registro</button>
		<p class="mt-5 mb-3 text-body-secondary"> &copy; Campus Salgueiro 2023</p>
	</form>
</main>
	<!-- Java Script -->
	<script type="text/javascript" src="js/bootstrap.min.js"></script> 
	<script type="text/javascript" src="jquery-3.7.0.min.js"></script> 
</body>
</html>