<!DOCTYPE html>
<html>
	<head>
		<link href="https://fonts.googleapis.com/css?family=Lobster" rel="stylesheet">
		<link rel="stylesheet" href="css/bootstrap-grid.min.css">
		<link rel="stylesheet" href="css/bootstrap.min.css">
		<link rel="stylesheet" href="css/Home.css">
		<script type="text/javascript">
			function showStandardModal() {
				// Get the modal
				var modal = document.getElementById("standard-mod");
				// Get the button that opens the modal
				var img = document.getElementById("standard");
		
				// Get the <span> element that closes the modal
				var span = document.getElementsByClassName("close")[0];
		
				// When the user clicks the button, open the modal 
				img.onclick = function() {
				    modal.style.display = "block";
				}
		
				// When the user clicks on <span> (x), close the modal
				span.onclick = function() {
				    modal.style.display = "none";
				}
		
				// When the user clicks anywhere outside of the modal, close it
				window.onclick = function(event) {
				    if (event.target == modal) {
				        modal.style.display = "none";
				    }
				}
			}
			
			function showPremiumModal() {
				// Get the modal
				var modal = document.getElementById("premium-mod");
				// Get the button that opens the modal
				var img = document.getElementById("premium");
		
				// Get the <span> element that closes the modal
				var span = document.getElementsByClassName("close")[1];
		
				// When the user clicks the button, open the modal 
				img.onclick = function() {
				    modal.style.display = "block";
				}
		
				// When the user clicks on <span> (x), close the modal
				span.onclick = function() {
				    modal.style.display = "none";
				}
		
				// When the user clicks anywhere outside of the modal, close it
				window.onclick = function(event) {
				    if (event.target == modal) {
				        modal.style.display = "none";
				    }
				}
			}
			
			function showSuedeModal() {
				// Get the modal
				var modal = document.getElementById("suede-mod");
				// Get the button that opens the modal
				var img = document.getElementById("suede");
		
				// Get the <span> element that closes the modal
				var span = document.getElementsByClassName("close")[2];
		
				// When the user clicks the button, open the modal 
				img.onclick = function() {
				    modal.style.display = "block";
				}
		
				// When the user clicks on <span> (x), close the modal
				span.onclick = function() {
				    modal.style.display = "none";
				}
		
				// When the user clicks anywhere outside of the modal, close it
				window.onclick = function(event) {
				    if (event.target == modal) {
				        modal.style.display = "none";
				    }
				}
			}
			
			function showUltimateModal() {
				// Get the modal
				var modal = document.getElementById("ultimate-mod");
				// Get the button that opens the modal
				var img = document.getElementById("ultimate");
		
				// Get the <span> element that closes the modal
				var span = document.getElementsByClassName("close")[2];
		
				// When the user clicks the button, open the modal 
				img.onclick = function() {
				    modal.style.display = "block";
				}
		
				// When the user clicks on <span> (x), close the modal
				span.onclick = function() {
				    modal.style.display = "none";
				}
		
				// When the user clicks anywhere outside of the modal, close it
				window.onclick = function(event) {
				    if (event.target == modal) {
				        modal.style.display = "none";
				    }
				}
			}
			
			function showHeelModal() {
				// Get the modal
				var modal = document.getElementById("heel-mod");
				// Get the button that opens the modal
				var img = document.getElementById("heel");
		
				// Get the <span> element that closes the modal
				var span = document.getElementsByClassName("close")[2];
		
				// When the user clicks the button, open the modal 
				img.onclick = function() {
				    modal.style.display = "block";
				}
		
				// When the user clicks on <span> (x), close the modal
				span.onclick = function() {
				    modal.style.display = "none";
				}
		
				// When the user clicks anywhere outside of the modal, close it
				window.onclick = function(event) {
				    if (event.target == modal) {
				        modal.style.display = "none";
				    }
				}
			}
			
		</script>
	</head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 	
	<title>Shop SneakyClean</title>

	<style>
	
	
	@-webkit-keyframes fadein {
	    from { opacity: 0; }
	    to   { opacity: 1; }
	}
	
	@keyframes fadein {
	    from { opacity: 0; }
	    to   { opacity: 1; }
	}
	
	.modal {
    display: hidden; /* Hidden by default */
    position: fixed; /* Stay in place */
    z-index: 1; /* Sit on top */
    padding-top: 120px; /* Location of the box */
    left: 0;
    top: 0;
    width: 100%; /* Full width */
    height: 100%; /* Full height */
    overflow: auto; /* Enable scroll if needed */
    background-color: rgb(0,0,0); /* Fallback color */
    background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
	}
	
	.modal2 {
    display: hidden; /* Hidden by default */
    position: fixed; /* Stay in place */
    z-index: 1; /* Sit on top */
    padding-top: 200px; /* Location of the box */
    left: 0;
    top: 0;
    width: 100%; /* Full width */
    height: 100%; /* Full height */
    overflow: auto; /* Enable scroll if needed */
    background-color: rgb(0,0,0); /* Fallback color */
    background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
	}
	
	.modal-content {
	    background-color: #fefefe;
	    margin: auto;
	    padding: 20px;
	    border: 1px solid #888;
	    width: 40%;
	}
	
	.close {
	    color: #aaaaaa;
	    float: right;
	    font-size: 28px;
	    font-weight: bold;
	}
	
	.close:hover,
	.close:focus {
	    color: #000;
	    text-decoration: none;
	    cursor: pointer;
	}
	
	#footerContainer {
		padding-top: 70px;
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
					<li class="nav-item">
						<a class="nav-link" href="Home.jsp">HOME <span class="sr-only">(current)</span></a>
					</li>
					<li class="nav-item active">
						<a class="nav-link" href="Shop.jsp">SHOP</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="About.jsp">ABOUT</a>
					</li>
			 	 </ul>
			</div>
		</nav>
	<div class="container" style="-webkit-animation: fadein 2s;
	animation: fadein 2s;">
		<div class="row">
			<div class="col"></div>
			<div class="col">
				<img onclick="showStandardModal()" src="https://dqzrr9k4bjpzk.cloudfront.net/images/13298573/767588894.jpg" alt="" width="460" height="345" id="standard">
				<!-- The Modal -->
				<div id="standard-mod" class="modal">
					<!-- Modal content -->
				  	<div class="modal-content">
				    		<span class="close">&times;</span>
				    		<p>The Standard Clean: $19.99</p>
				    		<button>Add to Cart</button>
				  	</div>
				</div>
			</div>
			<div class="col"></div>
		</div>
		<div class="row">
			<div class="col"></div>
			<div class="col">
				<img onclick="showPremiumModal()" src="https://dqzrr9k4bjpzk.cloudfront.net/images/13298573/767594013.jpg" alt="" width="460" height="345" id="premium">
				<!-- The Modal -->
				<div id="premium-mod" class="modal">
					<!-- Modal content -->
				  	<div class="modal-content">
				    		<span class="close">&times;</span>
				    		<p>The Premium Clean: $24.99</p>
				    		<button>Add to Cart</button>
				  	</div>
				</div>
			</div>
			<div class="col"></div>
		</div>
		<div class="row">
			<div class="col"></div>
			<div class="col">
				<img onclick="showSuedeModal()" src="https://dqzrr9k4bjpzk.cloudfront.net/images/13298573/767594021.jpg" alt="" width="460" height="345" id="suede">
				<!-- The Modal -->
				<div id="suede-mod" class="modal">
					<!-- Modal content -->
				  	<div class="modal-content">
				    		<span class="close">&times;</span>
				    		<p>The Suede Clean: $27.99</p>
				    		<button>Add to Cart</button>
				  	</div>
				</div>
			</div>
			<div class="col"></div>
		</div>
		<div class="row">
			<div class="col"></div>
			<div class="col">
				<img onclick="showUltimateModal()" src="https://dqzrr9k4bjpzk.cloudfront.net/images/13298573/767594074.jpg" alt="" width="460" height="345" id="ultimate">
				<!-- The Modal -->
				<div id="ultimate-mod" class="modal">
					<!-- Modal content -->
				  	<div class="modal-content">
				    		<span class="close">&times;</span>
				    		<p>The Ultimate Clean: $32.99</p>
				    		<button>Add to Cart</button>
				  	</div>
				</div>
			</div>
			<div class="col"></div>
		</div>
		<div class="row">
			<div class="col"></div>
			<div class="col">
				<img onclick="showHeelModal()" src="https://dqzrr9k4bjpzk.cloudfront.net/images/13298573/767608264.jpg" alt="" width="460" height="345" id="heel">
				<!-- The Modal -->
				<div id="heel-mod" class="modal">
					<!-- Modal content -->
				  	<div class="modal-content">
				    		<span class="close">&times;</span>
				    		<p>The Heel Clean: $27.99</p>
				    		<button>Add to Cart</button>
				  	</div>
				</div>
			</div>
			<div class="col"></div>
		</div>
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