<!DOCTYPE html>
<html>
<head>
		<link href="https://fonts.googleapis.com/css?family=Lobster" rel="stylesheet">
		<link rel="stylesheet" href="css/bootstrap.min.css">
		<link rel="stylesheet" href="css/Home.css">
</head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 	
<title>About SneakyClean</title>


<style> 
.container {
    position: relative;
    text-align: center;
    color: white;
}
.centered {
    position: absolute;
    top: 50%;
    left: 50%;
    padding-top: 400px;
    transform: translate(-50%, -50%);
}
 
.img {
	width: 500px;
	position: absolute;
	left: 50%;
	margin-left: -250px;
	margin-top: 400px;
	padding-bottom: 80px;
}
.topnav {
  overflow: hidden;
  background-color: #333;
}

h1 {
	font-family: 'Lobster', cursive;
	font-size: 60px;
	color: #00B2FF;
}

.topnav a {
  float: left;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

.topnav a:hover {
  background-color: #ddd;
  color: black;
}

.topnav a.active {
  background-color: #4CAF50;
  color: white;
}

#footerContainer {
	padding-top: 750px;
	text-align: center;
	padding-bottom: 40px;
}

#card {
	width: 350px;
	position: relative;
	left: 50%;
	margin-left: -175px;
}

#paymentFormsPic {
	width: 350px;
	position: absolute;
	left: 50%;
	margin-left: -175px;
	padding-bottom: 40px;
}

</style>

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


	<!-- <div class = "container"> -->
	<img class="img" src="https://static.wixstatic.com/media/1d1e70_ef20f18afa3148958a5be010919a3278~mv2.jpg/v1/fill/w_980,h_421,al_c,q_85/1d1e70_ef20f18afa3148958a5be010919a3278~mv2.webp" alt="Mountain View" width="460" height="345">
	<div class="centered">
			<h1>About</h1>
			You know that feeling when your kicks aren't as clean as they used to be, and they're starting to look beaten up?</br>
			Don't throw them away, or buy another pair! Sneaky Clean is here to provide you an affordable, quality service as a solution to keep your favorite sneakers fresh! </br> 
			<strong> We work in 3 simple steps: </strong> </br>
			
			<ol> 
		    <li> Ship us your shoes! Don't worry, we can cover the costs. </li>
			<li> Our team will work hard to get your shoes as good as new! </li>
			<li>  Your shoes will be shipped back to you, ready for wear!  </li>
		</ol>

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
			<p style="font-size: 10pt; color:grey">© 2018. All rights reserved. SneakyClean.</p>
			<img id="paymentFormsPic" src="https://preview.ibb.co/mESrrx/Screen_Shot_2018_04_25_at_4_10_48_PM.png">
		</div>
</body>

</html>