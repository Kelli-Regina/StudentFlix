<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>StudentFlix - Login</title>
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/style.css">
</head>
<body>
	<div class="container-fluid">

		<div class="fixed-top">
			<nav class="navbar navbar-expand-lg navbar-light bg-header">
				<div class="collapse navbar-collapse" id="navbarSupportedContent">
					<div class="navbar-nav">
						<a class="nav-item nav-link" href="cadastro.jsp">Cadastre-se</a> <a
							class="nav-item nav-link" href="login.jsp">Login</a>
					</div>
				</div>
			</nav>
		</div>
		<div class="row">
			<div class="col-sm">
				<a href="/studentflix"> <image src="imagens/logo.png"></a>

			</div>
			<div class="col-sm">

				<form action="LoginServlet" method="post">
					<div class="form-group">
						<label for="exampleInputEmail1">Endereço de e-mail</label> <input
							type="email" name="email" class="form-control" id="exampleInputEmail1"
							aria-describedby="emailHelp" placeholder="Digite aqui seu e-mail">
						<small id="emailHelp"  class="form-text text-muted">Nunca
							divulgaremos seus dados</small>
					</div>
					<div class="form-group">
						<label for="exampleInputPassword1">Senha</label> <input
							name="senha" type="password" class="form-control" id="exampleInputPassword1"
							placeholder="Senha">
					</div>
				
					<button type="submit" class="btn btn-info">Entrar</button>
				</form>
			</div>

		</div>
	</div>
</body>
</html>