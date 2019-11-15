<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Vídeo</title>

<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/style.css">
<script src="js/index.js"></script>
</head>
<body>
<div class="container">
	<div class="row">
		<a href="/studentflix"> <image src="imagens/logo.png"></a>

	</div>
	<div class="col-sm">
		<video width="100%" height="100%" controls>
			<source src="videos/coringa.mp4" type="video/mp4">
		</video>
	</div>
	<div class="col-sm invisible" >
		<video width="150%" height="150%" controls>
			<source src="videos/b99.mp4" type="video/mp4">
			Seu navegador não suporta esse tipo de arquivo
		</video>
	</div>
	<div class="col-sm  invisible">
		<video width="150%" height="150%" controls>
			<source src="videos/minhamaeeumapeca.mp4" type="video/mp4">
			Seu navegador não suporta esse tipo de arquivo
		</video>
	</div>
	<div class="col-sm invisible">
		<video width="150%" height="150%" controls>
			<source src="videos/starwars.mp4" type="video/mp4">
			Seu navegador não suporta esse tipo de arquivo
		</video>
	</div>
</div>
</body>
</html>