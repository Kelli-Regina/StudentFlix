<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Seus vídeos</title>

<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/style.css">
<script src="js/index.js"></script>
</head>
<body>
	<div class="contain">
		<a href="/studentflix"> <image src="imagens/logo.png"></a>

		<div class="slider">
			<h3>Vídeos</h3>
			<span onmouseover="scrollEsquerda()" onmouseout="clearScroll()"
				class="handle handlePrev active"> <i class="fa fa-caret-left"
				aria-hidden="true"></i>
			</span>

			<div id="scroller" class="row">
				<div class="row__inner">

					<a href="video.jsp">
						<div class="gui-card">
							<div class="gui-card__media">
								<img class="gui-card__img"
									src="imagens/coringa.jpg"
									alt="" />

							</div>
							<div class="gui-card__details">
								<div class="gui-card__title">Título</div>
							</div>
						</div>
					</a>


					<div class="gui-card">
						<div class="gui-card__media">
							<img class="gui-card__img"
								src="imagens/b99.jpg"
								alt="" />
						</div>
						<div class="gui-card__details">
							<div class="gui-card__title">Assassin’s Creed</div>
						</div>
					</div>


					<div class="gui-card">
						<div class="gui-card__media">
							<img class="gui-card__img"
								src="imagens/minhamaeeumapeca.jpg"
								alt="Assista agora ao teaser de coringa" />
						</div>
						<div class="gui-card__details">
							<div class="gui-card__title">Assassin’s Creed</div>
						</div>
					</div>

					<div class="gui-card">
						<div class="gui-card__media">
							<img class="gui-card__img"
								src="imagens/starwars.png"
								alt="" />
						</div>
						<div class="gui-card__details">
							<div class="gui-card__title">Assassin’s Creed</div>
						</div>
					</div>

					
				</div>

			</div>
			<span onmouseover="scrollDireita()" onmouseout="clearScroll()"
				class="handle handleNext active"> <i
				class="fa fa-caret-right" aria-hidden="true"></i>
			</span>
		</div>

	</div>
</body>
</html>