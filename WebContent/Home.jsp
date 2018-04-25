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
			<hr class="my-4">
			<p class="lead">Professional quality and care for your coveted shoes, from the comfort of your home.</p>
		</div>
		<nav class="navbar navbar-expand-lg navbar-dark bg-primary">
			<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarColor01" aria-controls="navbarColor01" aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div id="navLinks" class="collapse navbar-collapse" id="navbarColor01">
				<ul class="navbar-nav mr-auto">
					<li class="nav-item active">
						<a class="nav-link" href="Home.jsp">HOME <span class="sr-only">(current)</span></a>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="Shop.jsp">SHOP</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="About.jsp">ABOUT</a>
					</li>
			 	 </ul>
			</div>
		</nav>
		
		<div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
			<div class="carousel-inner">
				<div class="carousel-item active">
					<img class="d-block w-100" src="https://static.wixstatic.com/media/1d1e70_ed84939a956542a391b66536a3653e3e~mv2.jpg/v1/fill/w_960,h_540,al_c,lg_1,q_90/1d1e70_ed84939a956542a391b66536a3653e3e~mv2.webp" alt="First slide">
				</div>
				<div class="carousel-item">
					<img class="d-block w-100" src="" alt="Second slide">
				</div>
			</div>
		</div>
		
		<div id="infoContainer">
			<img class="homeImage" src="https://static.wixstatic.com/media/1d1e70_e98e9d288d8b4969b9682d69dfcc3d87~mv2.jpg/v1/fill/w_1440,h_747,al_c,q_90/1d1e70_e98e9d288d8b4969b9682d69dfcc3d87~mv2.webp">
			<h1>Your Personal Shoe Cleaner, Anywhere You Go.</h1>
			<p id="aboutParagraph"> SneakyClean is your personal shoe cleaner--whether you need a polish up on your work shoes, 
			or you want to get your rare Jordan's back to new, SneakyClean's got you covered. You'll get more use out of your 
			shoes after our well-trained staff cares for them with our premium wash materials and unique restoration techniques! 
			Choose from one of our five different packages, each fully guaranteed to give you your full satisfaction, or your 
			money back.</p>
			<hr class="my-4">
			<img class="homeImage" src="https://image.ibb.co/kJPMrx/Richard_Sherman_Nike_Customer_Service.png">
			<h1 id="customerSupport">Customer Support</h1>
			<p>Offering top-notch customer support, SneakyClean gives you the ability to contact our professionals at any time of 
			day. If you have questions or concerns about your shoes or about our services, feel free to reach out and your concerns 
			will be taken care of. Our customers are our number one priority.</p>
			<hr class="my-4">
		</div>
		
		<div id="formContainer" class="form-group">
			<h1 style="font-size: 30px">QUESTIONS? COMMENTS?</h1>
			<h1> CONTACT US </h1>
			<p>We'll work our hardest to get back to you right away. </br>
			If there's anything we can fix, please let us know!</p>
			<div id="form">
				<form method="GET">
					<input type="text" name="name" placeholder="Name" class=".form-control" /><br />
					<input type="text" name="email" placeholder="Email" class=".form-control" /><br />
					<input type="text" name="subject" placeholder="Subject" class=".form-control" /><br />
					<textarea name="message" placeholder="Message" cols="40" rows="5" class=".form-control" /></textarea>
					<input type="submit" name="submit" />
				</form>
			</div>
			<hr class="my-4">
		</div>
		<div id="footerContainer">
			<div id="card" class="card text-white bg-primary mb-3" style="max-width: 20rem;">
				<div class="card-body">
					<a href="Home.jsp"><h4 class="card-title" style="font-family:'Lobster', cursive; font-size: 60px; color: #FFFFFF;">SC</h4></a>
					<a href="Home.jsp" style="color: white" class="card-text">Home</a><br />
					<a href="About.jsp" style="color: white" class="card-text">About</a><br />
					<a href="Shop.jsp" style="color: white" class="card-text">Shop</a><br />
				</div>
			</div>
			<p style="font-size: 10pt; color:grey">© 2018. All rights reserved. SneakyClean™.</p>
			<img id="paymentFormsPic" src="https://preview.ibb.co/mESrrx/Screen_Shot_2018_04_25_at_4_10_48_PM.png">
		</div>
	</body>
</html>