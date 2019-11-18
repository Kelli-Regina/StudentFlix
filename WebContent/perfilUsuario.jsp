

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>StudentFlix - Perfil Usuario</title>
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/style.css">
</head>
<body>
<%@page import="modelo.Usuario"%>  
<%@page import="dao.UsuarioDAO"%>
<%@page import="java.util.Objects" %>

<%  
String cpf=request.getParameter("cpf");  
Usuario u=UsuarioDAO.buscaPerfilUsuario(cpf);  
%>  
	<div class="container-fluid">

		<div class="fixed-top">
			<nav class="navbar navbar-expand-lg navbar-light bg-header">
				<div class="collapse navbar-collapse" id="navbarSupportedContent">
					<div class="navbar-nav">
						 <a class="nav-item nav-link" href="login.jsp">Sair</a>
						
					</div>
				</div>
			</nav>
		</div>
		<div class="row">
			<div class="col-sm">
				<a href="/studentflix"> <image src="imagens/logo.png"></a>

			</div>
			<div class="col-sm">
				<form action="PerfilUsuarioServlet" method="post">
					<input type="text" name="id" value=<%= u.getId() %> style="display:none;">
					<div class="form-group">
						<label for="nome">Nome completo:</label> <input type="text"
							class="form-control" id="nome" name="nome" value="<%=u.getNome() %>">
					</div>


					<div class="form-group">
						<label for="inputEmail4">E-mail</label> <input type="email"
							class="form-control" name="email" id="inputEmail4" value="<%=u.getEmail() %>">
					</div>
					
					<div class="form-group">
						<label for="inputEmail4">CPF</label> <input type="text"
							class="form-control" name="cpf" id="inputEmail4" value="<%=u.getCpf() %>">
					</div>

					<div class="form-row">
						<div class="form-group col-md-6">
							<label for="inputPassword4">Senha</label> <input
								type="password" class="form-control" id="inputPassword4"
								name="senha" value="<%=u.getSenha() %>" >
						</div>
					</div>
					<div class="form-group">
						<label for="inputAddress">Endereço</label> <input type="text"
							name="endereco" class="form-control" id="inputAddress"
							value="<%=u.getEndereco() %>">
					</div>
					<div class="form-row">
						<div class="form-group col-md-6">
							<label for="inputCity">Cidade</label> <input type="text"
								name="cidade" class="form-control" id="inputCity" value="<%=u.getCidade() %>">
						</div>
						<div class="form-group col-md-5">
							<label for="inputState">Estado</label> 
							<select id="inputState"
								name="estado"
								class="form-control">
								<option>Selecione</option>
								<option <%= Objects.equals(u.getEstado().toUpperCase(), new String("AC")) ? "selected" : "" %>>AC</option>
								<option <%= Objects.equals(u.getEstado().toUpperCase(), new String("AL")) ? "selected" : "" %>>AL</option>
								<option <%= Objects.equals(u.getEstado().toUpperCase(), new String("AP")) ? "selected" : "" %>>AP</option>
								<option <%= Objects.equals(u.getEstado().toUpperCase(), new String("AM")) ? "selected" : "" %>>AM</option>
								<option <%= Objects.equals(u.getEstado().toUpperCase(), new String("BA")) ? "selected" : "" %>>BA</option>
								<option <%= Objects.equals(u.getEstado().toUpperCase(), new String("CE")) ? "selected" : "" %>>CE</option>
								<option <%= Objects.equals(u.getEstado().toUpperCase(), new String("DF")) ? "selected" : "" %>>DF</option>
								<option <%= Objects.equals(u.getEstado().toUpperCase(), new String("ES")) ? "selected" : "" %>>ES</option>
								<option <%= Objects.equals(u.getEstado().toUpperCase(), new String("GO")) ? "selected" : "" %>>GO</option>
								<option <%= Objects.equals(u.getEstado().toUpperCase(), new String("MA")) ? "selected" : "" %>>MA</option>
								<option <%= Objects.equals(u.getEstado().toUpperCase(), new String("MT")) ? "selected" : "" %>>MT</option>
								<option <%= Objects.equals(u.getEstado().toUpperCase(), new String("MS")) ? "selected" : "" %>>MS</option>
								<option <%= Objects.equals(u.getEstado().toUpperCase(), new String("MG")) ? "selected" : "" %>>MG</option>
								<option <%= Objects.equals(u.getEstado().toUpperCase(), new String("PA")) ? "selected" : "" %>>PA</option>
								<option <%= Objects.equals(u.getEstado().toUpperCase(), new String("PE")) ? "selected" : "" %>>PE</option>
								<option <%= Objects.equals(u.getEstado().toUpperCase(), new String("PR")) ? "selected" : "" %>>PR</option>
								<option <%= Objects.equals(u.getEstado().toUpperCase(), new String("RN")) ? "selected" : "" %>>RN</option>
								<option <%= Objects.equals(u.getEstado().toUpperCase(), new String("RS")) ? "selected" : "" %>>RS</option>
								<option <%= Objects.equals(u.getEstado().toUpperCase(), new String("RO")) ? "selected" : "" %>>RO</option>
								<option <%= Objects.equals(u.getEstado().toUpperCase(), new String("SC")) ? "selected" : "" %>>SC</option>
								<option <%= Objects.equals(u.getEstado().toUpperCase(), new String("SP")) ? "selected" : "" %>>SP</option>
								<option <%= Objects.equals(u.getEstado().toUpperCase(), new String("SE")) ? "selected" : "" %>>SE</option>
								<option <%= Objects.equals(u.getEstado().toUpperCase(), new String("TO")) ? "selected" : "" %>>TO</option>

							</select>
						</div>
					</div>
					<button type="submit" class="btn btn-info">Salvar</button>
					
				</form>
			</div>

		</div>
	</div>
</body>
</html>