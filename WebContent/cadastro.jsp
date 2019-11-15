<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>StudentFlix - Cadastro</title>
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
				<form action="CadastroServlet" method="post">
					<div class="form-group">
						<label for="nome">Nome completo:</label> <input type="text"
							class="form-control" id="nome" name="nome" placeholder="Digite aqui seu nome">
					</div>


					<div class="form-group">
						<label for="inputEmail4">E-mail</label> <input type="email"
							class="form-control" name="email" id="inputEmail4" placeholder="E-mail">
					</div>
					
					<div class="form-group">
						<label for="inputEmail4">CPF</label> <input type="text"
							class="form-control" name="cpf" id="inputEmail4" placeholder="cpf">
					</div>

					<div class="form-row">
						<div class="form-group col-md-6">
							<label for="inputPassword4">Password</label> <input
								type="password" class="form-control" id="inputPassword4"
								name="senha" placeholder="Password">
						</div>
					</div>
					<div class="form-group">
						<label for="inputAddress">Endereço</label> <input type="text"
							name="endereco" class="form-control" id="inputAddress"
							placeholder="Rua X número 123">
					</div>
					<div class="form-row">
						<div class="form-group col-md-6">
							<label for="inputCity">Cidade</label> <input type="text"
								name="cidade" class="form-control" id="inputCity" placeholder="Sua cidade">
						</div>
						<div class="form-group col-md-5">
							<label for="inputState">Estado</label> 
							<select id="inputState"
								name="estado"
								class="form-control">
								<option selected>Selecione</option>
								<option>AC</option>
								<option>AL</option>
								<option>AP</option>
								<option>AM</option>
								<option>BA</option>
								<option>CE</option>
								<option>DF</option>
								<option>ES</option>
								<option>GO</option>
								<option>MA</option>
								<option>MT</option>
								<option>MS</option>
								<option>MG</option>
								<option>PA</option>
								<option>PE</option>
								<option>PR</option>
								<option>PE</option>
								<option>RN</option>
								<option>RS</option>
								<option>RO</option>
								<option>RR</option>
								<option>RS</option>
								<option>SC</option>
								<option>SP</option>
								<option>SE</option>
								<option>TO</option>

							</select>
						</div>
					</div>
					<button type="submit" class="btn btn-info">Cadastrar</button>
				</form>
			</div>

		</div>
	</div>
</body>
</html>