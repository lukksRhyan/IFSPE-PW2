<% 
	if (session.getAttribute("name") == null){
		response.sendRedirect("login.jsp");
	}
%> 
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<nav class="navbar navbar-expand-lg bg-body-tertiary">
		<a class="navbar-brand" href="#">
			<img src="/docs/5.3/assets/brand/bootstrap-logo.svg" alt="Bootstrap" width="30" height="24">
		  </a>
		<div class="container-fluid">
		  <a class="navbar-brand" href="#">Navbar</a>
		  <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		  </button>
		  <div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav me-auto mb-2 mb-lg-0">
			  <li class="nav-item">
				<a class="nav-link active" aria-current="page" href="#">Home</a>
			  </li>
			  <li class="nav-item">
				<a class="nav-link" href="#">Link</a>
			  </li>
			  <li class="nav-item dropdown">
				<a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
				  Dropdown
				</a>
				<ul class="dropdown-menu">
				  <li><a class="dropdown-item" href="#">Action</a></li>
				  <li><a class="dropdown-item" href="#">Another action</a></li>
				  <li><hr class="dropdown-divider"></li>
				  <li><a class="dropdown-item" href="#">Something else here</a></li>
				</ul>
			  </li>
			</ul>
		  </div>
		</div>
	  </nav>
<h1> P�gina principal</h1>
</body>
</html>