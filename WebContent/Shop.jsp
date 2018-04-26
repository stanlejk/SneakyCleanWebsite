<!DOCTYPE html>
<html>
	<head>
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
	<title>  </title>

	<style>
	.topnav {
	  overflow: hidden;
	  background-color: #333;
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
	</style>


	<body>
		<div class="topnav">
		  <a class="active" href="Home.jsp">Home</a>
		  <a href="Shop.jsp">Shop</a>
		  <a href="About.jsp">About</a>
		  <a href="Login.jsp">Login</a>
		</div>
	<div class="container">
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