<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<link href="https://fonts.googleapis.com/css?family=Lobster" rel="stylesheet">
		<link rel="stylesheet" href="css/bootstrap.min.css">
		<link rel="stylesheet" href="css/Home.css">
	</head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 	
	<title>SneakyClean</title>
	<body>
		<div id="titleContainer" class="jumbotron">
			<h1 id="pageTitle" class="display-3">SneakyClean</h1>
			<p class="lead">Professional quality and care for your coveted shoes, from the comfort of your home.</p>
			<!-- <hr class="my-4"> -->
		</div>
		<nav class="navbar navbar-expand-lg navbar-dark bg-primary">
			<!-- <a class="navbar-brand" href="#">SneakyClean</a> -->
			<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarColor01" aria-controls="navbarColor01" aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarColor01">
				<ul class="navbar-nav mr-auto">
					<li class="nav-item active">
						<a class="nav-link" href="Home.jsp">HOME <span class="sr-only">(current)</span></a>
					</li>
					<!-- <li class="nav-item">
						<a class="nav-link" href="About.jsp">About </a>
					</li> -->
					<li class="nav-item">
						<a class="nav-link" href="Shop.jsp">SHOP</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="About.jsp">ABOUT</a>
					</li>
			 	 </ul>
				<!-- <form class="form-inline my-2 my-lg-0">
					<input class="form-control mr-sm-2" type="text" placeholder="Search">
					<button class="btn btn-secondary my-2 my-sm-0" type="submit">Search</button>
				</form> -->
			</div>
		</nav>
		
	<!-- 	<div class="topnav">
			<a class="active" href="Home.jsp">Home</a>
			<a href="Shop.jsp">Shop</a>
			<a href="About.jsp">About</a>
			<a href="Login.jsp">Login</a>
		</div> -->
		
		<img src="https://static.wixstatic.com/media/1d1e70_ed84939a956542a391b66536a3653e3e~mv2.jpg/v1/fill/w_960,h_540,al_c,lg_1,q_90/1d1e70_ed84939a956542a391b66536a3653e3e~mv2.webp" alt="Flowers in Chania" width="460" height="345">
		<img src=" https://static.wixstatic.com/media/1d1e70_e98e9d288d8b4969b9682d69dfcc3d87~mv2.jpg/v1/fill/w_1440,h_747,al_c,q_90/1d1e70_e98e9d288d8b4969b9682d69dfcc3d87~mv2.webp" alt="Flowers in Chania" width="460" height="345">
		<strong> QUESTIONS? </strong> </br> 
		<strong> COMMENTS? </strong> </br>
		<strong> CONTACT US </strong> </br>
	
		We'll work our hardest to get back to you right away. </br>
		We appreciate the love, but we'll appreciate the criticism even more! </br>
		If there's anything we can fix, please let us know!
			
		<form action="submit.html" method="GET">
		Name <input type="text" name="name" />
		Email <input type="text" name="email" />
		Subject <input type="text" name="subject" />
		Message <input type="text" name="message" />
		</form>
	</body>
</html>